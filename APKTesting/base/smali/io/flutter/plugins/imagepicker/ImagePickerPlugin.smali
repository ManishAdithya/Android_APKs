.class public Lio/flutter/plugins/imagepicker/ImagePickerPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc8/a;
.implements Ld8/a;
.implements Lio/flutter/plugins/imagepicker/q$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;,
        Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;
    }
.end annotation


# instance fields
.field private a:Lc8/a$b;

.field b:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private l()Lio/flutter/plugins/imagepicker/l;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->b:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->b:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;

    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->b()Lio/flutter/plugins/imagepicker/l;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private m(Lio/flutter/plugins/imagepicker/l;Lio/flutter/plugins/imagepicker/q$l;)V
    .locals 1

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/q$l;->b()Lio/flutter/plugins/imagepicker/q$k;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    sget-object p2, Lio/flutter/plugins/imagepicker/l$c;->l:Lio/flutter/plugins/imagepicker/l$c;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/flutter/plugins/imagepicker/l$c;->m:Lio/flutter/plugins/imagepicker/l$c;

    :goto_0
    invoke-virtual {p1, p2}, Lio/flutter/plugins/imagepicker/l;->W(Lio/flutter/plugins/imagepicker/l$c;)V

    :cond_1
    return-void
.end method

.method private n(Lk8/c;Landroid/app/Application;Landroid/app/Activity;Ld8/c;)V
    .locals 8

    new-instance v7, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Landroid/app/Application;Landroid/app/Activity;Lk8/c;Lio/flutter/plugins/imagepicker/q$f;Ld8/c;)V

    iput-object v7, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->b:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;

    return-void
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->b:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->b:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lc8/a$b;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->a:Lc8/a$b;

    return-void
.end method

.method public b(Lio/flutter/plugins/imagepicker/q$i;Lio/flutter/plugins/imagepicker/q$e;Lio/flutter/plugins/imagepicker/q$j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/q$i;",
            "Lio/flutter/plugins/imagepicker/q$e;",
            "Lio/flutter/plugins/imagepicker/q$j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->l()Lio/flutter/plugins/imagepicker/l;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lio/flutter/plugins/imagepicker/q$d;

    const/4 p2, 0x0

    const-string v0, "no_activity"

    const-string v1, "image_picker plugin requires a foreground activity."

    invoke-direct {p1, v0, v1, p2}, Lio/flutter/plugins/imagepicker/q$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lio/flutter/plugins/imagepicker/q$j;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/plugins/imagepicker/l;->j(Lio/flutter/plugins/imagepicker/q$i;Lio/flutter/plugins/imagepicker/q$e;Lio/flutter/plugins/imagepicker/q$j;)V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->o()V

    return-void
.end method

.method public d(Lio/flutter/plugins/imagepicker/q$l;Lio/flutter/plugins/imagepicker/q$h;Lio/flutter/plugins/imagepicker/q$e;Lio/flutter/plugins/imagepicker/q$j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/q$l;",
            "Lio/flutter/plugins/imagepicker/q$h;",
            "Lio/flutter/plugins/imagepicker/q$e;",
            "Lio/flutter/plugins/imagepicker/q$j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->l()Lio/flutter/plugins/imagepicker/l;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lio/flutter/plugins/imagepicker/q$d;

    const/4 p2, 0x0

    const-string p3, "no_activity"

    const-string v0, "image_picker plugin requires a foreground activity."

    invoke-direct {p1, p3, v0, p2}, Lio/flutter/plugins/imagepicker/q$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Lio/flutter/plugins/imagepicker/q$j;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->m(Lio/flutter/plugins/imagepicker/l;Lio/flutter/plugins/imagepicker/q$l;)V

    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/q$e;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3}, Lio/flutter/plugins/imagepicker/o;->a(Lio/flutter/plugins/imagepicker/q$e;)I

    move-result p1

    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/q$e;->d()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {v0, p2, p3, p1, p4}, Lio/flutter/plugins/imagepicker/l;->k(Lio/flutter/plugins/imagepicker/q$h;ZILio/flutter/plugins/imagepicker/q$j;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->b:[I

    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/q$l;->c()Lio/flutter/plugins/imagepicker/q$m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2, p4}, Lio/flutter/plugins/imagepicker/l;->Y(Lio/flutter/plugins/imagepicker/q$h;Lio/flutter/plugins/imagepicker/q$j;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/q$e;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p2, p1, p4}, Lio/flutter/plugins/imagepicker/l;->i(Lio/flutter/plugins/imagepicker/q$h;ZLio/flutter/plugins/imagepicker/q$j;)V

    :goto_0
    return-void
.end method

.method public e(Ld8/c;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->a:Lc8/a$b;

    invoke-virtual {v0}, Lc8/a$b;->b()Lk8/c;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->a:Lc8/a$b;

    invoke-virtual {v1}, Lc8/a$b;->a()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-interface {p1}, Ld8/c;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->n(Lk8/c;Landroid/app/Application;Landroid/app/Activity;Ld8/c;)V

    return-void
.end method

.method public f(Ld8/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->e(Ld8/c;)V

    return-void
.end method

.method public g(Lio/flutter/plugins/imagepicker/q$l;Lio/flutter/plugins/imagepicker/q$n;Lio/flutter/plugins/imagepicker/q$e;Lio/flutter/plugins/imagepicker/q$j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/q$l;",
            "Lio/flutter/plugins/imagepicker/q$n;",
            "Lio/flutter/plugins/imagepicker/q$e;",
            "Lio/flutter/plugins/imagepicker/q$j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->l()Lio/flutter/plugins/imagepicker/l;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lio/flutter/plugins/imagepicker/q$d;

    const/4 p2, 0x0

    const-string p3, "no_activity"

    const-string v0, "image_picker plugin requires a foreground activity."

    invoke-direct {p1, p3, v0, p2}, Lio/flutter/plugins/imagepicker/q$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Lio/flutter/plugins/imagepicker/q$j;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->m(Lio/flutter/plugins/imagepicker/l;Lio/flutter/plugins/imagepicker/q$l;)V

    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/q$e;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Multi-video selection is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lio/flutter/plugins/imagepicker/q$j;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->b:[I

    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/q$l;->c()Lio/flutter/plugins/imagepicker/q$m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2, p4}, Lio/flutter/plugins/imagepicker/l;->Z(Lio/flutter/plugins/imagepicker/q$n;Lio/flutter/plugins/imagepicker/q$j;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/q$e;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p2, p1, p4}, Lio/flutter/plugins/imagepicker/l;->l(Lio/flutter/plugins/imagepicker/q$n;ZLio/flutter/plugins/imagepicker/q$j;)V

    :goto_0
    return-void
.end method

.method public h()Lio/flutter/plugins/imagepicker/q$b;
    .locals 4

    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->l()Lio/flutter/plugins/imagepicker/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/l;->U()Lio/flutter/plugins/imagepicker/q$b;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lio/flutter/plugins/imagepicker/q$d;

    const/4 v1, 0x0

    const-string v2, "no_activity"

    const-string v3, "image_picker plugin requires a foreground activity."

    invoke-direct {v0, v2, v3, v1}, Lio/flutter/plugins/imagepicker/q$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->c()V

    return-void
.end method

.method public j(Lc8/a$b;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->a:Lc8/a$b;

    return-void
.end method

.method final k(Landroid/app/Activity;)Lio/flutter/plugins/imagepicker/l;
    .locals 3

    new-instance v0, Lio/flutter/plugins/imagepicker/c;

    invoke-direct {v0, p1}, Lio/flutter/plugins/imagepicker/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Lio/flutter/plugins/imagepicker/a;

    invoke-direct {v1}, Lio/flutter/plugins/imagepicker/a;-><init>()V

    new-instance v2, Lio/flutter/plugins/imagepicker/p;

    invoke-direct {v2, p1, v1}, Lio/flutter/plugins/imagepicker/p;-><init>(Landroid/content/Context;Lio/flutter/plugins/imagepicker/a;)V

    new-instance v1, Lio/flutter/plugins/imagepicker/l;

    invoke-direct {v1, p1, v2, v0}, Lio/flutter/plugins/imagepicker/l;-><init>(Landroid/app/Activity;Lio/flutter/plugins/imagepicker/p;Lio/flutter/plugins/imagepicker/c;)V

    return-object v1
.end method
