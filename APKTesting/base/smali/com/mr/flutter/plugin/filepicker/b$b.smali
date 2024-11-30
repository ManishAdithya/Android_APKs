.class Lcom/mr/flutter/plugin/filepicker/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mr/flutter/plugin/filepicker/b;->o(IILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Landroid/content/Intent;

.field final synthetic m:Lcom/mr/flutter/plugin/filepicker/b;


# direct methods
.method constructor <init>(Lcom/mr/flutter/plugin/filepicker/b;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->m:Lcom/mr/flutter/plugin/filepicker/b;

    iput-object p2, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->l:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->l:Landroid/content/Intent;

    const-string v1, "Unknown activity error, please fill an issue."

    const-string v2, "unknown_activity"

    if-eqz v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->l:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    const-string v4, " - URI: "

    const-string v5, "[MultiFilePick] File #"

    const-string v6, "image/*"

    const/4 v7, 0x0

    const-string v8, "FilePickerDelegate"

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->l:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    :goto_0
    if-ge v7, v1, :cond_7

    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->l:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->m:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-static {v3}, Lcom/mr/flutter/plugin/filepicker/b;->a(Lcom/mr/flutter/plugin/filepicker/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->m:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-static {v3}, Lcom/mr/flutter/plugin/filepicker/b;->b(Lcom/mr/flutter/plugin/filepicker/b;)I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->m:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-static {v3}, Lcom/mr/flutter/plugin/filepicker/b;->b(Lcom/mr/flutter/plugin/filepicker/b;)I

    move-result v3

    iget-object v9, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->m:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-static {v9}, Lcom/mr/flutter/plugin/filepicker/b;->c(Lcom/mr/flutter/plugin/filepicker/b;)Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v2, v3, v9}, Lcom/mr/flutter/plugin/filepicker/c;->b(Landroid/net/Uri;ILandroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->m:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-static {v3}, Lcom/mr/flutter/plugin/filepicker/b;->c(Lcom/mr/flutter/plugin/filepicker/b;)Landroid/app/Activity;

    move-result-object v3

    iget-object v9, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->m:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-static {v9}, Lcom/mr/flutter/plugin/filepicker/b;->d(Lcom/mr/flutter/plugin/filepicker/b;)Z

    move-result v9

    invoke-static {v3, v2, v9}, Lcom/mr/flutter/plugin/filepicker/c;->m(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/mr/flutter/plugin/filepicker/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->l:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const-string v9, "unknown_path"

    if-eqz v3, :cond_9

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->l:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->m:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-static {v2}, Lcom/mr/flutter/plugin/filepicker/b;->a(Lcom/mr/flutter/plugin/filepicker/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->m:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-static {v2}, Lcom/mr/flutter/plugin/filepicker/b;->b(Lcom/mr/flutter/plugin/filepicker/b;)I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->m:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-static {v2}, Lcom/mr/flutter/plugin/filepicker/b;->b(Lcom/mr/flutter/plugin/filepicker/b;)I

    move-result v2

    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->m:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-static {v3}, Lcom/mr/flutter/plugin/filepicker/b;->c(Lcom/mr/flutter/plugin/filepicker/b;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mr/flutter/plugin/filepicker/c;->b(Landroid/net/Uri;ILandroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    :cond_3
    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->m:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-static {v2}, Lcom/mr/flutter/plugin/filepicker/b;->a(Lcom/mr/flutter/plugin/filepicker/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dir"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_5

    invoke-static {v1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SingleFilePick] File URI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->m:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-static {v1}, Lcom/mr/flutter/plugin/filepicker/b;->c(Lcom/mr/flutter/plugin/filepicker/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mr/flutter/plugin/filepicker/c;->g(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->m:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-static {v1, v0}, Lcom/mr/flutter/plugin/filepicker/b;->e(Lcom/mr/flutter/plugin/filepicker/b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->m:Lcom/mr/flutter/plugin/filepicker/b;

    const-string v1, "Failed to retrieve directory path."

    invoke-static {v0, v9, v1}, Lcom/mr/flutter/plugin/filepicker/b;->f(Lcom/mr/flutter/plugin/filepicker/b;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->m:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-static {v2}, Lcom/mr/flutter/plugin/filepicker/b;->c(Lcom/mr/flutter/plugin/filepicker/b;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->m:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-static {v3}, Lcom/mr/flutter/plugin/filepicker/b;->d(Lcom/mr/flutter/plugin/filepicker/b;)Z

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/mr/flutter/plugin/filepicker/c;->m(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/mr/flutter/plugin/filepicker/a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->m:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-static {v1, v0}, Lcom/mr/flutter/plugin/filepicker/b;->e(Lcom/mr/flutter/plugin/filepicker/b;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->m:Lcom/mr/flutter/plugin/filepicker/b;

    const-string v1, "Failed to retrieve path."

    :goto_2
    invoke-static {v0, v9, v1}, Lcom/mr/flutter/plugin/filepicker/b;->f(Lcom/mr/flutter/plugin/filepicker/b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->l:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->l:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "selectedItems"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->m:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-static {v2, v1}, Lcom/mr/flutter/plugin/filepicker/b;->g(Lcom/mr/flutter/plugin/filepicker/b;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    instance-of v3, v2, Landroid/net/Uri;

    if-eqz v3, :cond_a

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->m:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-static {v3}, Lcom/mr/flutter/plugin/filepicker/b;->c(Lcom/mr/flutter/plugin/filepicker/b;)Landroid/app/Activity;

    move-result-object v3

    iget-object v6, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->m:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-static {v6}, Lcom/mr/flutter/plugin/filepicker/b;->d(Lcom/mr/flutter/plugin/filepicker/b;)Z

    move-result v6

    invoke-static {v3, v2, v6}, Lcom/mr/flutter/plugin/filepicker/c;->m(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/mr/flutter/plugin/filepicker/a;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->m:Lcom/mr/flutter/plugin/filepicker/b;

    const-string v1, "Failed to retrieve path from bundle."

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/b$b;->m:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-static {v0, v2, v1}, Lcom/mr/flutter/plugin/filepicker/b;->f(Lcom/mr/flutter/plugin/filepicker/b;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
