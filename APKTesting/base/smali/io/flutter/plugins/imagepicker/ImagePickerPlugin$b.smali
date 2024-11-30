.class Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/ImagePickerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/app/Application;

.field private b:Landroid/app/Activity;

.field private c:Lio/flutter/plugins/imagepicker/l;

.field private d:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

.field private e:Ld8/c;

.field private f:Lk8/c;

.field private g:Landroidx/lifecycle/h;

.field final synthetic h:Lio/flutter/plugins/imagepicker/ImagePickerPlugin;


# direct methods
.method constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Landroid/app/Application;Landroid/app/Activity;Lk8/c;Lio/flutter/plugins/imagepicker/q$f;Ld8/c;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->h:Lio/flutter/plugins/imagepicker/ImagePickerPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->a:Landroid/app/Application;

    iput-object p3, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->b:Landroid/app/Activity;

    iput-object p6, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->e:Ld8/c;

    iput-object p4, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->f:Lk8/c;

    invoke-virtual {p1, p3}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->k(Landroid/app/Activity;)Lio/flutter/plugins/imagepicker/l;

    move-result-object p2

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->c:Lio/flutter/plugins/imagepicker/l;

    invoke-static {p4, p5}, Lio/flutter/plugins/imagepicker/v;->j(Lk8/c;Lio/flutter/plugins/imagepicker/q$f;)V

    new-instance p2, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    invoke-direct {p2, p1, p3}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Landroid/app/Activity;)V

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->d:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->c:Lio/flutter/plugins/imagepicker/l;

    invoke-interface {p6, p1}, Ld8/c;->c(Lk8/m;)V

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->c:Lio/flutter/plugins/imagepicker/l;

    invoke-interface {p6, p1}, Ld8/c;->b(Lk8/p;)V

    invoke-static {p6}, Lg8/a;->a(Ld8/c;)Landroidx/lifecycle/h;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->g:Landroidx/lifecycle/h;

    iget-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->d:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/l;)V

    return-void
.end method


# virtual methods
.method a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->b:Landroid/app/Activity;

    return-object v0
.end method

.method b()Lio/flutter/plugins/imagepicker/l;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->c:Lio/flutter/plugins/imagepicker/l;

    return-object v0
.end method

.method c()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->e:Ld8/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->c:Lio/flutter/plugins/imagepicker/l;

    invoke-interface {v0, v2}, Ld8/c;->g(Lk8/m;)V

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->e:Ld8/c;

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->c:Lio/flutter/plugins/imagepicker/l;

    invoke-interface {v0, v2}, Ld8/c;->f(Lk8/p;)V

    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->e:Ld8/c;

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->g:Landroidx/lifecycle/h;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->d:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/l;)V

    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->g:Landroidx/lifecycle/h;

    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->f:Lk8/c;

    invoke-static {v0, v1}, Lio/flutter/plugins/imagepicker/v;->j(Lk8/c;Lio/flutter/plugins/imagepicker/q$f;)V

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->a:Landroid/app/Application;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->d:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->a:Landroid/app/Application;

    :cond_2
    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->b:Landroid/app/Activity;

    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->d:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->c:Lio/flutter/plugins/imagepicker/l;

    return-void
.end method
