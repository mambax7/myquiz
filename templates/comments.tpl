<style type="text/css">
    <!--
    .style1 {
        font-size: 36px;
        font-weight: bold;
    }

    -->
</style>
<br>
<div align="center"><span class="style1"><{$test}>: <{$quizTitle}></span></div><br>
<{if $comment_mode == "flat"}>
    <{include file="db:system_comments_flat.tpl"}>
<{elseif $comment_mode == "thread"}>
    <{include file="db:system_comments_thread.tpl"}>
<{elseif $comment_mode == "nest"}>
    <{include file="db:system_comments_nest.tpl"}>
<{/if}>
<{$commentsnav}>
