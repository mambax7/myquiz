<ul>
    <{foreach item=quizz from=$block.objets}>
        <li>
            <a href="<{$xoops_url}>/modules/myquiz/index.php?qidi=<{$quizz.idt}>"><{$quizz.titre}></a>
        </li>
    <{/foreach}>
</ul>



