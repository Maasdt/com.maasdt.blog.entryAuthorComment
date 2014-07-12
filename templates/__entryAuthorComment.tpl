{if $__blog->isActiveApplication() && $templateName == 'entry' && $entry->userID}
	new WCF.Comment.ObjectAuthor({@$entry->userID}, '{lang}blog.entry.comment.entryAuthor{/lang}');
{/if}
