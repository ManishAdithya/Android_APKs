.class public Landroidx/core/app/k$f;
.super Landroidx/core/app/k$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/k$f$c;,
        Landroidx/core/app/k$f$b;,
        Landroidx/core/app/k$f$d;,
        Landroidx/core/app/k$f$a;
    }
.end annotation


# instance fields
.field private e:I

.field private f:Landroidx/core/app/o;

.field private g:Landroid/app/PendingIntent;

.field private h:Landroid/app/PendingIntent;

.field private i:Landroid/app/PendingIntent;

.field private j:Z

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Landroidx/core/graphics/drawable/IconCompat;

.field private n:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/k$g;-><init>()V

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroidx/core/app/k$f;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/k$g;->a:Landroidx/core/app/k$e;

    iget-object v0, v0, Landroidx/core/app/k$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt/f;->g:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/core/app/k$g;->a:Landroidx/core/app/k$e;

    iget-object v0, v0, Landroidx/core/app/k$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt/f;->f:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/core/app/k$g;->a:Landroidx/core/app/k$e;

    iget-object v0, v0, Landroidx/core/app/k$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt/f;->e:I

    goto :goto_0
.end method

.method private j(Landroidx/core/app/k$a;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/app/k$a;->d()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_action_priority"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private k(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/k$a;
    .locals 2

    if-nez p3, :cond_0

    iget-object p3, p0, Landroidx/core/app/k$g;->a:Landroidx/core/app/k$e;

    iget-object p3, p3, Landroidx/core/app/k$e;->a:Landroid/content/Context;

    invoke-static {p3, p4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_0
    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, Landroidx/core/app/k$g;->a:Landroidx/core/app/k$e;

    iget-object v0, v0, Landroidx/core/app/k$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p3, 0x0

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v1, 0x12

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p2, Landroidx/core/app/k$a$a;

    iget-object p3, p0, Landroidx/core/app/k$g;->a:Landroidx/core/app/k$e;

    iget-object p3, p3, Landroidx/core/app/k$e;->a:Landroid/content/Context;

    invoke-static {p3, p1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-direct {p2, p1, p4, p5}, Landroidx/core/app/k$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p2}, Landroidx/core/app/k$a$a;->a()Landroidx/core/app/k$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/k$a;->d()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x1

    const-string p4, "key_action_priority"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

.method private l()Landroidx/core/app/k$a;
    .locals 8

    sget v0, Lt/d;->d:I

    sget v1, Lt/d;->b:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    sget v0, Lt/d;->c:I

    sget v1, Lt/d;->a:I

    :cond_0
    iget-object v7, p0, Landroidx/core/app/k$f;->g:Landroid/app/PendingIntent;

    if-nez v7, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    iget-boolean v2, p0, Landroidx/core/app/k$f;->j:Z

    if-eqz v2, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v2, :cond_3

    sget v0, Lt/f;->b:I

    goto :goto_1

    :cond_3
    sget v0, Lt/f;->a:I

    :goto_1
    move v4, v0

    iget-object v5, p0, Landroidx/core/app/k$f;->k:Ljava/lang/Integer;

    sget v6, Lt/b;->a:I

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroidx/core/app/k$f;->k(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/k$a;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private m()Landroidx/core/app/k$a;
    .locals 7

    sget v0, Lt/d;->f:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    sget v0, Lt/d;->e:I

    :cond_0
    move v2, v0

    iget-object v6, p0, Landroidx/core/app/k$f;->h:Landroid/app/PendingIntent;

    if-nez v6, :cond_1

    sget v3, Lt/f;->d:I

    iget-object v4, p0, Landroidx/core/app/k$f;->l:Ljava/lang/Integer;

    sget v5, Lt/b;->b:I

    iget-object v6, p0, Landroidx/core/app/k$f;->i:Landroid/app/PendingIntent;

    :goto_0
    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/core/app/k$f;->k(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/k$a;

    move-result-object v0

    return-object v0

    :cond_1
    sget v3, Lt/f;->c:I

    iget-object v4, p0, Landroidx/core/app/k$f;->l:Ljava/lang/Integer;

    sget v5, Lt/b;->b:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/core/app/k$g;->a(Landroid/os/Bundle;)V

    iget v0, p0, Landroidx/core/app/k$f;->e:I

    const-string v1, "android.callType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Landroidx/core/app/k$f;->j:Z

    const-string v1, "android.callIsVideo"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/core/app/k$f;->f:Landroidx/core/app/o;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/core/app/o;->h()Landroid/app/Person;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/k$f$c;->b(Landroid/app/Person;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "android.callPerson"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/app/o;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.callPersonCompat"

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Landroidx/core/app/k$f;->m:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Landroidx/core/app/k$g;->a:Landroidx/core/app/k$e;

    iget-object v1, v1, Landroidx/core/app/k$e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->t(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/k$f$b;->a(Landroid/graphics/drawable/Icon;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "android.verificationIcon"

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->r()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.verificationIconCompat"

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    iget-object v0, p0, Landroidx/core/app/k$f;->n:Ljava/lang/CharSequence;

    const-string v1, "android.verificationText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/core/app/k$f;->g:Landroid/app/PendingIntent;

    const-string v1, "android.answerIntent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/core/app/k$f;->h:Landroid/app/PendingIntent;

    const-string v1, "android.declineIntent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/core/app/k$f;->i:Landroid/app/PendingIntent;

    const-string v1, "android.hangUpIntent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/core/app/k$f;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "android.answerColor"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, Landroidx/core/app/k$f;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "android.declineColor"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public b(Landroidx/core/app/j;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_7

    iget v0, p0, Landroidx/core/app/k$f;->e:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const-string v0, "NotifCompat"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized call type in CallStyle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/core/app/k$f;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/k$f;->f:Landroidx/core/app/o;

    invoke-virtual {v0}, Landroidx/core/app/o;->h()Landroid/app/Person;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/k$f;->i:Landroid/app/PendingIntent;

    iget-object v2, p0, Landroidx/core/app/k$f;->g:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2}, Landroidx/core/app/k$f$d;->c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/core/app/k$f;->f:Landroidx/core/app/o;

    invoke-virtual {v0}, Landroidx/core/app/o;->h()Landroid/app/Person;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/k$f;->i:Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Landroidx/core/app/k$f$d;->b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/core/app/k$f;->f:Landroidx/core/app/o;

    invoke-virtual {v0}, Landroidx/core/app/o;->h()Landroid/app/Person;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/k$f;->h:Landroid/app/PendingIntent;

    iget-object v2, p0, Landroidx/core/app/k$f;->g:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2}, Landroidx/core/app/k$f$d;->a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_e

    invoke-interface {p1}, Landroidx/core/app/j;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/Notification$CallStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Landroidx/core/app/k$f;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/core/app/k$f$d;->d(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    :cond_4
    iget-object p1, p0, Landroidx/core/app/k$f;->l:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/core/app/k$f$d;->f(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    :cond_5
    iget-object p1, p0, Landroidx/core/app/k$f;->n:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroidx/core/app/k$f$d;->i(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    iget-object p1, p0, Landroidx/core/app/k$f;->m:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroidx/core/app/k$g;->a:Landroidx/core/app/k$e;

    iget-object v0, v0, Landroidx/core/app/k$e;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->t(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/app/k$f$d;->h(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    :cond_6
    iget-boolean p1, p0, Landroidx/core/app/k$f;->j:Z

    invoke-static {v1, p1}, Landroidx/core/app/k$f$d;->g(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    goto/16 :goto_3

    :cond_7
    invoke-interface {p1}, Landroidx/core/app/j;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object v2, p0, Landroidx/core/app/k$f;->f:Landroidx/core/app/o;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/core/app/o;->c()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_8
    move-object v2, v1

    :goto_1
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroidx/core/app/k$g;->a:Landroidx/core/app/k$e;

    iget-object v2, v2, Landroidx/core/app/k$e;->D:Landroid/os/Bundle;

    if-eqz v2, :cond_9

    const-string v3, "android.text"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, p0, Landroidx/core/app/k$g;->a:Landroidx/core/app/k$e;

    iget-object v1, v1, Landroidx/core/app/k$e;->D:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    invoke-direct {p0}, Landroidx/core/app/k$f;->i()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/k$f;->f:Landroidx/core/app/o;

    const/16 v2, 0x15

    if-eqz v1, :cond_d

    const/16 v3, 0x17

    if-lt v0, v3, :cond_b

    invoke-virtual {v1}, Landroidx/core/app/o;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroidx/core/app/k$f;->f:Landroidx/core/app/o;

    invoke-virtual {v1}, Landroidx/core/app/o;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iget-object v3, p0, Landroidx/core/app/k$g;->a:Landroidx/core/app/k$e;

    iget-object v3, v3, Landroidx/core/app/k$e;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroidx/core/graphics/drawable/IconCompat;->t(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/app/k$f$b;->c(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    :cond_b
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_c

    iget-object v1, p0, Landroidx/core/app/k$f;->f:Landroidx/core/app/o;

    invoke-virtual {v1}, Landroidx/core/app/o;->h()Landroid/app/Person;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/app/k$f$c;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_2

    :cond_c
    if-lt v0, v2, :cond_d

    iget-object v1, p0, Landroidx/core/app/k$f;->f:Landroidx/core/app/o;

    invoke-virtual {v1}, Landroidx/core/app/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/app/k$f$a;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_d
    :goto_2
    if-lt v0, v2, :cond_e

    const-string v0, "call"

    invoke-static {p1, v0}, Landroidx/core/app/k$f$a;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_e
    :goto_3
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    return-object v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/k$a;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/core/app/k$f;->m()Landroidx/core/app/k$a;

    move-result-object v0

    invoke-direct {p0}, Landroidx/core/app/k$f;->l()Landroidx/core/app/k$a;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    iget-object v3, p0, Landroidx/core/app/k$g;->a:Landroidx/core/app/k$e;

    iget-object v3, v3, Landroidx/core/app/k$e;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/k$a;

    invoke-virtual {v5}, Landroidx/core/app/k$a;->k()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0, v5}, Landroidx/core/app/k$f;->j(Landroidx/core/app/k$a;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    if-le v0, v4, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    if-ne v0, v4, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    if-lt v0, v4, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v2
.end method
