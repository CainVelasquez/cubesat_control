function fplotbiais(vectTemps, vectb, vectbo)
%Trac� de vectb
    figure('color', 'white');
%     const=max(vectb(:));
    plot(vectTemps, vectb, vectTemps, vectbo, '-', 'linewidth', 2);
    title('$Convergence de l''estimation du biais$', 'interpreter', 'latex', 'fontsize',13);
    xlabel('Time $[T_0]$', 'interpreter', 'latex', 'fontsize',13);
    ylabel('Diff�rence entre observation et biais r�el', 'fontsize',13);
    legend('bx', 'by', 'bz', 'box', 'boy', 'boz');
    grid
end