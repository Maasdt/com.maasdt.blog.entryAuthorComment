{if $__blog->isActiveApplication() && $templateName == 'entry' && $entry->userID && $entry->enableComments}
	new WCF.Comment.ObjectAuthor({@$entry->userID}, '{lang}blog.entry.comment.entryAuthor{/lang}');
{/if}
