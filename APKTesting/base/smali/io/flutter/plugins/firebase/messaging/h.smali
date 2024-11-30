.class Lio/flutter/plugins/firebase/messaging/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk8/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/messaging/h$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lio/flutter/plugins/firebase/messaging/h$a;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf0

    iput v0, p0, Lio/flutter/plugins/firebase/messaging/h;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/h;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lio/flutter/plugins/firebase/messaging/h$a;Lio/flutter/plugins/firebase/messaging/a;)V
    .locals 1

    iget-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/h;->c:Z

    if-eqz v0, :cond_0

    const-string p1, "A request for permissions is already running, please wait for it to finish before doing another request."

    :goto_0
    invoke-interface {p3, p1}, Lio/flutter/plugins/firebase/messaging/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Unable to detect current Android Activity."

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/h;->b:Lio/flutter/plugins/firebase/messaging/h$a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string p3, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iget-boolean p3, p0, Lio/flutter/plugins/firebase/messaging/h;->c:Z

    if-nez p3, :cond_2

    const/16 p3, 0xf0

    invoke-static {p1, p2, p3}, Landroidx/core/app/b;->t(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/plugins/firebase/messaging/h;->c:Z

    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2

    iget-boolean p2, p0, Lio/flutter/plugins/firebase/messaging/h;->c:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/16 p2, 0xf0

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/h;->b:Lio/flutter/plugins/firebase/messaging/h$a;

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/h;->c:Z

    array-length p2, p3

    const/4 v1, 0x1

    if-lez p2, :cond_0

    aget p2, p3, v0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p1, v0}, Lio/flutter/plugins/firebase/messaging/h$a;->a(I)V

    return v1

    :cond_1
    return v0
.end method
