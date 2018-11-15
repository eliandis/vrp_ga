%CantP cantidad de puntos
%popSize tamaño de la poblacion
%CantV vantidad de vehiculos a utilizar
function Population = popInicial(GenomeLength, FitnessFcn, options)
    global CantP CantV
    popSize=options.PopulationSize;
    Population=zeros(popSize,GenomeLength); 
    for p=1:popSize
        vA=1;
        for j=1:CantV
            vehicle=zeros(1,CantP);
            randon=randi([0 1],1,CantP);
            pos=1;
            for i=1:CantP
                if(i==1)
                    vehicle(pos)=randon(i);
                    pos=pos+1;
                elseif(randon(i)==1)
                    vehicle(pos)=i;
                    pos=pos+1;
                end
            end
            chrom(1,vA:(vA+CantP-1))=vehicle;
            vA=vA+CantP;
        end
        Population(p,:)=chrom;
    end
end