.class Landroidx/core/app/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/app/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/l$e;,
        Landroidx/core/app/l$c;,
        Landroidx/core/app/l$a;,
        Landroidx/core/app/l$b;,
        Landroidx/core/app/l$d;,
        Landroidx/core/app/l$f;,
        Landroidx/core/app/l$g;,
        Landroidx/core/app/l$h;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Landroidx/core/app/k$e;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Bundle;

.field private h:I

.field private i:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/k$e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/core/app/l;->f:Ljava/util/List;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Landroidx/core/app/l;->g:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/core/app/l;->c:Landroidx/core/app/k$e;

    iget-object v2, v1, Landroidx/core/app/k$e;->a:Landroid/content/Context;

    iput-object v2, v0, Landroidx/core/app/l;->a:Landroid/content/Context;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    iget-object v5, v1, Landroidx/core/app/k$e;->K:Ljava/lang/String;

    invoke-static {v2, v5}, Landroidx/core/app/l$e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v5

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/k$e;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v5, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/k$e;->S:Landroid/app/Notification;

    iget-object v6, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-wide v7, v5, Landroid/app/Notification;->when:J

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->icon:I

    iget v8, v5, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v8, v1, Landroidx/core/app/k$e;->i:Landroid/widget/RemoteViews;

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->ledARGB:I

    iget v8, v5, Landroid/app/Notification;->ledOnMS:I

    iget v9, v5, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v6, v7, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->flags:I

    const/4 v8, 0x2

    and-int/2addr v7, v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->defaults:I

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Landroidx/core/app/k$e;->e:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Landroidx/core/app/k$e;->f:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Landroidx/core/app/k$e;->k:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Landroidx/core/app/k$e;->g:Landroid/app/PendingIntent;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Landroidx/core/app/k$e;->h:Landroid/app/PendingIntent;

    iget v11, v5, Landroid/app/Notification;->flags:I

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v6, v7, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, Landroidx/core/app/k$e;->l:I

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, Landroidx/core/app/k$e;->t:I

    iget v11, v1, Landroidx/core/app/k$e;->u:I

    iget-boolean v12, v1, Landroidx/core/app/k$e;->v:Z

    invoke-virtual {v6, v7, v11, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    const/16 v6, 0x17

    const/4 v7, 0x0

    if-ge v3, v6, :cond_6

    iget-object v2, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-object v11, v1, Landroidx/core/app/k$e;->j:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v11, :cond_5

    move-object v11, v7

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Landroidx/core/graphics/drawable/IconCompat;->j()Landroid/graphics/Bitmap;

    move-result-object v11

    :goto_5
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_7

    :cond_6
    iget-object v11, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-object v12, v1, Landroidx/core/app/k$e;->j:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v12, :cond_7

    move-object v2, v7

    goto :goto_6

    :cond_7
    invoke-virtual {v12, v2}, Landroidx/core/graphics/drawable/IconCompat;->t(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_6
    invoke-static {v11, v2}, Landroidx/core/app/l$c;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :goto_7
    const/16 v2, 0x15

    if-ge v3, v2, :cond_8

    iget-object v11, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-object v12, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v13, v5, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v11, v12, v13}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    :cond_8
    iget-object v11, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-object v12, v1, Landroidx/core/app/k$e;->q:Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v11

    iget-boolean v12, v1, Landroidx/core/app/k$e;->o:Z

    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v11

    iget v12, v1, Landroidx/core/app/k$e;->m:I

    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    const/16 v11, 0x14

    if-lt v3, v11, :cond_9

    iget-object v3, v1, Landroidx/core/app/k$e;->p:Landroidx/core/app/k$g;

    instance-of v12, v3, Landroidx/core/app/k$f;

    if-eqz v12, :cond_9

    check-cast v3, Landroidx/core/app/k$f;

    invoke-virtual {v3}, Landroidx/core/app/k$f;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/core/app/k$a;

    invoke-direct {v0, v12}, Landroidx/core/app/l;->b(Landroidx/core/app/k$a;)V

    goto :goto_8

    :cond_9
    iget-object v3, v1, Landroidx/core/app/k$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/core/app/k$a;

    invoke-direct {v0, v12}, Landroidx/core/app/l;->b(Landroidx/core/app/k$a;)V

    goto :goto_9

    :cond_a
    iget-object v3, v1, Landroidx/core/app/k$e;->D:Landroid/os/Bundle;

    if-eqz v3, :cond_b

    iget-object v12, v0, Landroidx/core/app/l;->g:Landroid/os/Bundle;

    invoke-virtual {v12, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v11, :cond_f

    iget-boolean v12, v1, Landroidx/core/app/k$e;->z:Z

    if-eqz v12, :cond_c

    iget-object v12, v0, Landroidx/core/app/l;->g:Landroid/os/Bundle;

    const-string v13, "android.support.localOnly"

    invoke-virtual {v12, v13, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    iget-object v12, v1, Landroidx/core/app/k$e;->w:Ljava/lang/String;

    if-eqz v12, :cond_e

    iget-object v13, v0, Landroidx/core/app/l;->g:Landroid/os/Bundle;

    const-string v14, "android.support.groupKey"

    invoke-virtual {v13, v14, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v12, v1, Landroidx/core/app/k$e;->x:Z

    if-eqz v12, :cond_d

    iget-object v12, v0, Landroidx/core/app/l;->g:Landroid/os/Bundle;

    const-string v13, "android.support.isGroupSummary"

    goto :goto_a

    :cond_d
    iget-object v12, v0, Landroidx/core/app/l;->g:Landroid/os/Bundle;

    const-string v13, "android.support.useSideChannel"

    :goto_a
    invoke-virtual {v12, v13, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e
    iget-object v12, v1, Landroidx/core/app/k$e;->y:Ljava/lang/String;

    if-eqz v12, :cond_f

    iget-object v13, v0, Landroidx/core/app/l;->g:Landroid/os/Bundle;

    const-string v14, "android.support.sortKey"

    invoke-virtual {v13, v14, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v12, v1, Landroidx/core/app/k$e;->H:Landroid/widget/RemoteViews;

    iput-object v12, v0, Landroidx/core/app/l;->d:Landroid/widget/RemoteViews;

    iget-object v12, v1, Landroidx/core/app/k$e;->I:Landroid/widget/RemoteViews;

    iput-object v12, v0, Landroidx/core/app/l;->e:Landroid/widget/RemoteViews;

    iget-object v12, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-boolean v13, v1, Landroidx/core/app/k$e;->n:Z

    invoke-virtual {v12, v13}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    if-ge v3, v2, :cond_10

    iget-object v12, v1, Landroidx/core/app/k$e;->c:Ljava/util/ArrayList;

    invoke-static {v12}, Landroidx/core/app/l;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v13, v1, Landroidx/core/app/k$e;->V:Ljava/util/ArrayList;

    invoke-static {v12, v13}, Landroidx/core/app/l;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_10

    iget-object v13, v0, Landroidx/core/app/l;->g:Landroid/os/Bundle;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    new-array v14, v14, [Ljava/lang/String;

    invoke-interface {v12, v14}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    const-string v14, "android.people"

    invoke-virtual {v13, v14, v12}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_10
    if-lt v3, v11, :cond_11

    iget-object v11, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-boolean v12, v1, Landroidx/core/app/k$e;->z:Z

    invoke-static {v11, v12}, Landroidx/core/app/l$a;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v11, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-object v12, v1, Landroidx/core/app/k$e;->w:Ljava/lang/String;

    invoke-static {v11, v12}, Landroidx/core/app/l$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v11, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-object v12, v1, Landroidx/core/app/k$e;->y:Ljava/lang/String;

    invoke-static {v11, v12}, Landroidx/core/app/l$a;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v11, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-boolean v12, v1, Landroidx/core/app/k$e;->x:Z

    invoke-static {v11, v12}, Landroidx/core/app/l$a;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget v11, v1, Landroidx/core/app/k$e;->O:I

    iput v11, v0, Landroidx/core/app/l;->h:I

    :cond_11
    const/16 v11, 0x1c

    if-lt v3, v2, :cond_16

    iget-object v2, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-object v12, v1, Landroidx/core/app/k$e;->C:Ljava/lang/String;

    invoke-static {v2, v12}, Landroidx/core/app/l$b;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget v12, v1, Landroidx/core/app/k$e;->E:I

    invoke-static {v2, v12}, Landroidx/core/app/l$b;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget v12, v1, Landroidx/core/app/k$e;->F:I

    invoke-static {v2, v12}, Landroidx/core/app/l$b;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-object v12, v1, Landroidx/core/app/k$e;->G:Landroid/app/Notification;

    invoke-static {v2, v12}, Landroidx/core/app/l$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-object v12, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v13, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v2, v12, v13}, Landroidx/core/app/l$b;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    if-ge v3, v11, :cond_12

    iget-object v2, v1, Landroidx/core/app/k$e;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Landroidx/core/app/l;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Landroidx/core/app/k$e;->V:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroidx/core/app/l;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_b

    :cond_12
    iget-object v2, v1, Landroidx/core/app/k$e;->V:Ljava/util/ArrayList;

    :goto_b
    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v12, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    invoke-static {v12, v3}, Landroidx/core/app/l$b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_c

    :cond_13
    iget-object v2, v1, Landroidx/core/app/k$e;->J:Landroid/widget/RemoteViews;

    iput-object v2, v0, Landroidx/core/app/l;->i:Landroid/widget/RemoteViews;

    iget-object v2, v1, Landroidx/core/app/k$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroidx/core/app/k$e;->c()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_14

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_14
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x0

    :goto_d
    iget-object v15, v1, Landroidx/core/app/k$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_15

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v9, v1, Landroidx/core/app/k$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/core/app/k$a;

    invoke-static {v9}, Landroidx/core/app/m;->b(Landroidx/core/app/k$a;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v13, v15, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x1

    goto :goto_d

    :cond_15
    const-string v9, "invisible_actions"

    invoke-virtual {v2, v9, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v12, v9, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/core/app/k$e;->c()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, Landroidx/core/app/l;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_17

    iget-object v3, v1, Landroidx/core/app/k$e;->U:Ljava/lang/Object;

    if-eqz v3, :cond_17

    iget-object v6, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    invoke-static {v6, v3}, Landroidx/core/app/l$c;->c(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    :cond_17
    const/16 v3, 0x18

    if-lt v2, v3, :cond_1a

    iget-object v3, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/k$e;->D:Landroid/os/Bundle;

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/k$e;->s:[Ljava/lang/CharSequence;

    invoke-static {v3, v6}, Landroidx/core/app/l$d;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v3, v1, Landroidx/core/app/k$e;->H:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_18

    iget-object v6, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    invoke-static {v6, v3}, Landroidx/core/app/l$d;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_18
    iget-object v3, v1, Landroidx/core/app/k$e;->I:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_19

    iget-object v6, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    invoke-static {v6, v3}, Landroidx/core/app/l$d;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_19
    iget-object v3, v1, Landroidx/core/app/k$e;->J:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_1a

    iget-object v6, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    invoke-static {v6, v3}, Landroidx/core/app/l$d;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_1a
    if-lt v2, v4, :cond_1c

    iget-object v3, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget v6, v1, Landroidx/core/app/k$e;->L:I

    invoke-static {v3, v6}, Landroidx/core/app/l$e;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/k$e;->r:Ljava/lang/CharSequence;

    invoke-static {v3, v6}, Landroidx/core/app/l$e;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/k$e;->M:Ljava/lang/String;

    invoke-static {v3, v6}, Landroidx/core/app/l$e;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-wide v12, v1, Landroidx/core/app/k$e;->N:J

    invoke-static {v3, v12, v13}, Landroidx/core/app/l$e;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget v6, v1, Landroidx/core/app/k$e;->O:I

    invoke-static {v3, v6}, Landroidx/core/app/l$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-boolean v3, v1, Landroidx/core/app/k$e;->B:Z

    if-eqz v3, :cond_1b

    iget-object v3, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-boolean v6, v1, Landroidx/core/app/k$e;->A:Z

    invoke-static {v3, v6}, Landroidx/core/app/l$e;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    :cond_1b
    iget-object v3, v1, Landroidx/core/app/k$e;->K:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v10, v10, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1c
    if-lt v2, v11, :cond_1d

    iget-object v2, v1, Landroidx/core/app/k$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/o;

    iget-object v6, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroidx/core/app/o;->h()Landroid/app/Person;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/core/app/l$f;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_e

    :cond_1d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1e

    iget-object v3, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-boolean v6, v1, Landroidx/core/app/k$e;->Q:Z

    invoke-static {v3, v6}, Landroidx/core/app/l$g;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/k$e;->R:Landroidx/core/app/k$d;

    invoke-static {v6}, Landroidx/core/app/k$d;->a(Landroidx/core/app/k$d;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v6

    invoke-static {v3, v6}, Landroidx/core/app/l$g;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_1e
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1f

    iget v3, v1, Landroidx/core/app/k$e;->P:I

    if-eqz v3, :cond_1f

    iget-object v6, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    invoke-static {v6, v3}, Landroidx/core/app/l$h;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_1f
    iget-boolean v1, v1, Landroidx/core/app/k$e;->T:Z

    if-eqz v1, :cond_22

    iget-object v1, v0, Landroidx/core/app/l;->c:Landroidx/core/app/k$e;

    iget-boolean v1, v1, Landroidx/core/app/k$e;->x:Z

    if-eqz v1, :cond_20

    iput v8, v0, Landroidx/core/app/l;->h:I

    goto :goto_f

    :cond_20
    const/4 v1, 0x1

    iput v1, v0, Landroidx/core/app/l;->h:I

    :goto_f
    iget-object v1, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    iget-object v1, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    iget v1, v5, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v5, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v5, Landroid/app/Notification;->defaults:I

    iget-object v3, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-lt v2, v4, :cond_22

    iget-object v1, v0, Landroidx/core/app/l;->c:Landroidx/core/app/k$e;

    iget-object v1, v1, Landroidx/core/app/k$e;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    const-string v2, "silent"

    invoke-static {v1, v2}, Landroidx/core/app/l$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_21
    iget-object v1, v0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget v2, v0, Landroidx/core/app/l;->h:I

    invoke-static {v1, v2}, Landroidx/core/app/l$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_22
    return-void
.end method

.method private b(Landroidx/core/app/k$a;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_9

    invoke-virtual {p1}, Landroidx/core/app/k$a;->e()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->s()Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/k$a;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/app/k$a;->a()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/app/l$c;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->k()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroidx/core/app/k$a;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/app/k$a;->a()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/app/l$a;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    :goto_2
    invoke-virtual {p1}, Landroidx/core/app/k$a;->f()[Landroidx/core/app/q;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/core/app/k$a;->f()[Landroidx/core/app/q;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/q;->b([Landroidx/core/app/q;)[Landroid/app/RemoteInput;

    move-result-object v1

    array-length v2, v1

    :goto_3
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-static {v0, v4}, Landroidx/core/app/l$a;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/core/app/k$a;->d()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/core/app/k$a;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_4
    invoke-virtual {p1}, Landroidx/core/app/k$a;->b()Z

    move-result v2

    const-string v3, "android.support.allowGeneratedReplies"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_5

    invoke-virtual {p1}, Landroidx/core/app/k$a;->b()Z

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/app/l$d;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_5
    invoke-virtual {p1}, Landroidx/core/app/k$a;->g()I

    move-result v3

    const-string v4, "android.support.action.semanticAction"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6

    invoke-virtual {p1}, Landroidx/core/app/k$a;->g()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/app/l$f;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    :cond_6
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_7

    invoke-virtual {p1}, Landroidx/core/app/k$a;->k()Z

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/app/l$g;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_7
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_8

    invoke-virtual {p1}, Landroidx/core/app/k$a;->j()Z

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/app/l$h;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_8
    invoke-virtual {p1}, Landroidx/core/app/k$a;->h()Z

    move-result p1

    const-string v2, "android.support.action.showsUserInterface"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Landroidx/core/app/l$a;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p1, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroidx/core/app/l$a;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/app/l$a;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_5

    :cond_9
    iget-object v0, p0, Landroidx/core/app/l;->f:Ljava/util/List;

    iget-object v1, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    invoke-static {v1, p1}, Landroidx/core/app/m;->e(Landroid/app/Notification$Builder;Landroidx/core/app/k$a;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    return-void
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lp/b;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lp/b;-><init>(I)V

    invoke-virtual {v0, p0}, Lp/b;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Lp/b;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method private static g(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/o;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/o;

    invoke-virtual {v1}, Landroidx/core/app/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private h(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method public c()Landroid/app/Notification;
    .locals 4

    iget-object v0, p0, Landroidx/core/app/l;->c:Landroidx/core/app/k$e;

    iget-object v0, v0, Landroidx/core/app/k$e;->p:Landroidx/core/app/k$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/core/app/k$g;->b(Landroidx/core/app/j;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/core/app/k$g;->e(Landroidx/core/app/j;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/l;->d()Landroid/app/Notification;

    move-result-object v2

    if-eqz v1, :cond_2

    :goto_1
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/core/app/l;->c:Landroidx/core/app/k$e;

    iget-object v1, v1, Landroidx/core/app/k$e;->H:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/core/app/k$g;->d(Landroidx/core/app/j;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/core/app/l;->c:Landroidx/core/app/k$e;

    iget-object v1, v1, Landroidx/core/app/k$e;->p:Landroidx/core/app/k$g;

    invoke-virtual {v1, p0}, Landroidx/core/app/k$g;->f(Landroidx/core/app/j;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v2}, Landroidx/core/app/k;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroidx/core/app/k$g;->a(Landroid/os/Bundle;)V

    :cond_6
    return-object v2
.end method

.method protected d()Landroid/app/Notification;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget v1, p0, Landroidx/core/app/l;->h:I

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroidx/core/app/l$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/core/app/l;->h:I

    if-ne v1, v3, :cond_1

    invoke-direct {p0, v0}, Landroidx/core/app/l;->h(Landroid/app/Notification;)V

    :cond_1
    invoke-static {v0}, Landroidx/core/app/l$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/core/app/l;->h:I

    if-ne v1, v2, :cond_2

    invoke-direct {p0, v0}, Landroidx/core/app/l;->h(Landroid/app/Notification;)V

    :cond_2
    return-object v0

    :cond_3
    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/l;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/l;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_4

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_4
    iget-object v1, p0, Landroidx/core/app/l;->e:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_5

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_5
    iget-object v1, p0, Landroidx/core/app/l;->i:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_6

    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_6
    iget v1, p0, Landroidx/core/app/l;->h:I

    if-eqz v1, :cond_8

    invoke-static {v0}, Landroidx/core/app/l$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    iget v1, p0, Landroidx/core/app/l;->h:I

    if-ne v1, v3, :cond_7

    invoke-direct {p0, v0}, Landroidx/core/app/l;->h(Landroid/app/Notification;)V

    :cond_7
    invoke-static {v0}, Landroidx/core/app/l$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_8

    iget v1, p0, Landroidx/core/app/l;->h:I

    if-ne v1, v2, :cond_8

    invoke-direct {p0, v0}, Landroidx/core/app/l;->h(Landroid/app/Notification;)V

    :cond_8
    return-object v0

    :cond_9
    const/16 v1, 0x14

    if-lt v0, v1, :cond_e

    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/l;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/l;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_a

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_a
    iget-object v1, p0, Landroidx/core/app/l;->e:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_b

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_b
    iget v1, p0, Landroidx/core/app/l;->h:I

    if-eqz v1, :cond_d

    invoke-static {v0}, Landroidx/core/app/l$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    iget v1, p0, Landroidx/core/app/l;->h:I

    if-ne v1, v3, :cond_c

    invoke-direct {p0, v0}, Landroidx/core/app/l;->h(Landroid/app/Notification;)V

    :cond_c
    invoke-static {v0}, Landroidx/core/app/l$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_d

    iget v1, p0, Landroidx/core/app/l;->h:I

    if-ne v1, v2, :cond_d

    invoke-direct {p0, v0}, Landroidx/core/app/l;->h(Landroid/app/Notification;)V

    :cond_d
    return-object v0

    :cond_e
    iget-object v0, p0, Landroidx/core/app/l;->f:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/m;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Landroidx/core/app/l;->g:Landroid/os/Bundle;

    const-string v2, "android.support.actionExtras"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_f
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/l;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/l;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_10

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_10
    iget-object v1, p0, Landroidx/core/app/l;->e:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_11

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_11
    return-object v0
.end method

.method f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/l;->a:Landroid/content/Context;

    return-object v0
.end method
