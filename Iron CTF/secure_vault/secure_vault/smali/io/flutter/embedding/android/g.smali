.class Lio/flutter/embedding/android/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/embedding/android/d<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lio/flutter/embedding/android/g$c;

.field private b:Lio/flutter/embedding/engine/a;

.field c:Lio/flutter/embedding/android/t;

.field private d:Lio/flutter/plugin/platform/j;

.field e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Integer;

.field private k:Lio/flutter/embedding/engine/d;

.field private final l:Lio/flutter/embedding/engine/renderer/b;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/g$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/android/g;-><init>(Lio/flutter/embedding/android/g$c;Lio/flutter/embedding/engine/d;)V

    return-void
.end method

.method constructor <init>(Lio/flutter/embedding/android/g$c;Lio/flutter/embedding/engine/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/android/g$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/g$a;-><init>(Lio/flutter/embedding/android/g;)V

    iput-object v0, p0, Lio/flutter/embedding/android/g;->l:Lio/flutter/embedding/engine/renderer/b;

    iput-object p1, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/android/g;->h:Z

    iput-object p2, p0, Lio/flutter/embedding/android/g;->k:Lio/flutter/embedding/engine/d;

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/android/g;)Lio/flutter/embedding/android/g$c;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/embedding/android/g;)Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/embedding/android/g;->g:Z

    return p0
.end method

.method static synthetic e(Lio/flutter/embedding/android/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/android/g;->g:Z

    return p1
.end method

.method static synthetic f(Lio/flutter/embedding/android/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/android/g;->h:Z

    return p1
.end method

.method private g(Lio/flutter/embedding/engine/d$b;)Lio/flutter/embedding/engine/d$b;
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/g$c;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Ll/a;->e()Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->c()Lo/d;

    move-result-object v0

    invoke-virtual {v0}, Lo/d;->g()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Lm/a$b;

    iget-object v2, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v2}, Lio/flutter/embedding/android/g$c;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lm/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/g$c;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/g$c;->y()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/g;->o(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "/"

    :cond_2
    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/d$b;->i(Lm/a$b;)Lio/flutter/embedding/engine/d$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/d$b;->k(Ljava/lang/String;)Lio/flutter/embedding/engine/d$b;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/g$c;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/d$b;->j(Ljava/util/List;)Lio/flutter/embedding/engine/d$b;

    move-result-object p1

    return-object p1
.end method

.method private h(Lio/flutter/embedding/android/t;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/g$c;->n()Lio/flutter/embedding/android/e0;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/e0;->d:Lio/flutter/embedding/android/e0;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/g;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/g;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    new-instance v0, Lio/flutter/embedding/android/g$b;

    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/android/g$b;-><init>(Lio/flutter/embedding/android/g;Lio/flutter/embedding/android/t;)V

    iput-object v0, p0, Lio/flutter/embedding/android/g;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/g;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/g$c;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Lm/a;

    move-result-object v0

    invoke-virtual {v0}, Lm/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/g$c;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/g$c;->y()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/g;->o(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "/"

    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v1}, Lio/flutter/embedding/android/g$c;->v()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing Dart entrypoint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v3}, Lio/flutter/embedding/android/g$c;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", library uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "\"\""

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", and sending initial route: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "FlutterActivityAndFragmentDelegate"

    invoke-static {v3, v2}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->n()Lw/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw/i;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/g$c;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-static {}, Ll/a;->e()Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->c()Lo/d;

    move-result-object v0

    invoke-virtual {v0}, Lo/d;->g()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, Lm/a$b;

    iget-object v2, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v2}, Lio/flutter/embedding/android/g$c;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lm/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v2, Lm/a$b;

    iget-object v3, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v3}, Lio/flutter/embedding/android/g$c;->t()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lm/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    iget-object v0, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Lm/a;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v2}, Lio/flutter/embedding/android/g$c;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm/a;->g(Lm/a$b;Ljava/util/List;)V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/g$c;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method A()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/g;->j()V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/g$c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Lw/f;

    move-result-object v0

    invoke-virtual {v0}, Lw/f;->e()V

    :cond_0
    return-void
.end method

.method B(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onSaveInstanceState. Giving framework and plugins an opportunity to save state."

    invoke-static {v0, v1}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/g;->j()V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/g$c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Lw/m;

    move-result-object v0

    invoke-virtual {v0}, Lw/m;->h()[B

    move-result-object v0

    const-string v1, "framework"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/g$c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->i()Lr/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lr/b;->e(Landroid/os/Bundle;)V

    const-string v1, "plugins"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method C()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/g;->j()V

    invoke-direct {p0}, Lio/flutter/embedding/android/g;->i()V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/embedding/android/g;->c:Lio/flutter/embedding/android/t;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/flutter/embedding/android/t;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method D()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/g;->j()V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/g$c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Lw/f;

    move-result-object v0

    invoke-virtual {v0}, Lw/f;->d()V

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/g;->c:Lio/flutter/embedding/android/t;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/g;->j:Ljava/lang/Integer;

    iget-object v0, p0, Lio/flutter/embedding/android/g;->c:Lio/flutter/embedding/android/t;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/t;->setVisibility(I)V

    return-void
.end method

.method E(I)V
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/android/g;->j()V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lio/flutter/embedding/android/g;->h:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    if-lt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Lm/a;

    move-result-object v0

    invoke-virtual {v0}, Lm/a;->i()V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->u()Lw/p;

    move-result-object v0

    invoke-virtual {v0}, Lw/p;->a()V

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->p(I)V

    :cond_2
    return-void
.end method

.method F()V
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/android/g;->j()V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Forwarding onUserLeaveHint() to FlutterEngine."

    invoke-static {v1, v0}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Lr/b;

    move-result-object v0

    invoke-interface {v0}, Lr/b;->f()V

    goto :goto_0

    :cond_0
    const-string v0, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, v0}, Ll/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method G(Z)V
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/android/g;->j()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received onWindowFocusChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterActivityAndFragmentDelegate"

    invoke-static {v1, v0}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/g$c;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Lw/f;

    move-result-object p1

    invoke-virtual {p1}, Lw/f;->a()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Lw/f;

    move-result-object p1

    invoke-virtual {p1}, Lw/f;->f()V

    :cond_2
    :goto_1
    return-void
.end method

.method H()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    iput-object v0, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    iput-object v0, p0, Lio/flutter/embedding/android/g;->c:Lio/flutter/embedding/android/t;

    iput-object v0, p0, Lio/flutter/embedding/android/g;->d:Lio/flutter/plugin/platform/j;

    return-void
.end method

.method I()V
    .locals 5

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "Setting up FlutterEngine."

    invoke-static {v0, v1}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v1}, Lio/flutter/embedding/android/g$c;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\'"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lio/flutter/embedding/engine/b;->b()Lio/flutter/embedding/engine/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/b;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/a;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    iput-boolean v3, p0, Lio/flutter/embedding/android/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v1}, Lio/flutter/embedding/android/g$c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/flutter/embedding/android/g$c;->A(Landroid/content/Context;)Lio/flutter/embedding/engine/a;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_2

    iput-boolean v3, p0, Lio/flutter/embedding/android/g;->f:Z

    return-void

    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v1}, Lio/flutter/embedding/android/g$c;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, Lio/flutter/embedding/engine/e;->b()Lio/flutter/embedding/engine/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/e;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/d;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lio/flutter/embedding/engine/d$b;

    iget-object v2, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v2}, Lio/flutter/embedding/android/g$c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/flutter/embedding/engine/d$b;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {p0, v1}, Lio/flutter/embedding/android/g;->g(Lio/flutter/embedding/engine/d$b;)Lio/flutter/embedding/engine/d$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/d;->a(Lio/flutter/embedding/engine/d$b;)Lio/flutter/embedding/engine/a;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    iput-boolean v3, p0, Lio/flutter/embedding/android/g;->f:Z

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "No preferred FlutterEngine was provided. Creating a new FlutterEngine for this FlutterFragment."

    invoke-static {v0, v1}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->k:Lio/flutter/embedding/engine/d;

    if-nez v0, :cond_5

    new-instance v0, Lio/flutter/embedding/engine/d;

    iget-object v1, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v1}, Lio/flutter/embedding/android/g$c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v2}, Lio/flutter/embedding/android/g$c;->i()Lio/flutter/embedding/engine/h;

    move-result-object v2

    invoke-virtual {v2}, Lio/flutter/embedding/engine/h;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/d;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_5
    new-instance v1, Lio/flutter/embedding/engine/d$b;

    iget-object v2, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v2}, Lio/flutter/embedding/android/g$c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/flutter/embedding/engine/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lio/flutter/embedding/engine/d$b;->h(Z)Lio/flutter/embedding/engine/d$b;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v2}, Lio/flutter/embedding/android/g$c;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/d$b;->l(Z)Lio/flutter/embedding/engine/d$b;

    move-result-object v1

    goto :goto_0
.end method

.method J()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/g;->d:Lio/flutter/plugin/platform/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->C()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/g$c;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/g$c;->c()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The internal FlutterEngine created by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->k()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/g$c;->y()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlutterActivityAndFragmentDelegate\'s getAppComponent should only be queried after onAttach, when the host\'s activity should always be non-null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method l()Lio/flutter/embedding/engine/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    return-object v0
.end method

.method m()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/embedding/android/g;->i:Z

    return v0
.end method

.method n()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/embedding/android/g;->f:Z

    return v0
.end method

.method p(IILandroid/content/Intent;)V
    .locals 3

    invoke-direct {p0}, Lio/flutter/embedding/android/g;->j()V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forwarding onActivityResult() to FlutterEngine:\nrequestCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nresultCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\ndata: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Lr/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lr/b;->a(IILandroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    const-string p1, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, p1}, Ll/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method q(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/android/g;->j()V

    iget-object p1, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->I()V

    :cond_0
    iget-object p1, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {p1}, Lio/flutter/embedding/android/g$c;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string v0, "Attaching FlutterEngine to the Activity that owns this delegate."

    invoke-static {p1, v0}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->i()Lr/b;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/g$c;->f()Landroidx/lifecycle/c;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr/b;->g(Lio/flutter/embedding/android/d;Landroidx/lifecycle/c;)V

    :cond_1
    iget-object p1, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {p1}, Lio/flutter/embedding/android/g$c;->y()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    invoke-interface {p1, v0, v1}, Lio/flutter/embedding/android/g$c;->w(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/j;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/g;->d:Lio/flutter/plugin/platform/j;

    iget-object p1, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    iget-object v0, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    invoke-interface {p1, v0}, Lio/flutter/embedding/android/g$c;->E(Lio/flutter/embedding/engine/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/embedding/android/g;->i:Z

    return-void
.end method

.method r()V
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/android/g;->j()V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Forwarding onBackPressed() to FlutterEngine."

    invoke-static {v1, v0}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->n()Lw/i;

    move-result-object v0

    invoke-virtual {v0}, Lw/i;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    invoke-static {v1, v0}, Ll/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;IZ)Landroid/view/View;
    .locals 4

    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string p2, "Creating FlutterView."

    invoke-static {p1, p2}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/g;->j()V

    iget-object p2, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {p2}, Lio/flutter/embedding/android/g$c;->n()Lio/flutter/embedding/android/e0;

    move-result-object p2

    sget-object p3, Lio/flutter/embedding/android/e0;->d:Lio/flutter/embedding/android/e0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_1

    new-instance p2, Lio/flutter/embedding/android/m;

    iget-object p3, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {p3}, Lio/flutter/embedding/android/g$c;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v2, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v2}, Lio/flutter/embedding/android/g$c;->C()Lio/flutter/embedding/android/f0;

    move-result-object v2

    sget-object v3, Lio/flutter/embedding/android/f0;->e:Lio/flutter/embedding/android/f0;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p2, p3, v0}, Lio/flutter/embedding/android/m;-><init>(Landroid/content/Context;Z)V

    iget-object p3, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {p3, p2}, Lio/flutter/embedding/android/g$c;->x(Lio/flutter/embedding/android/m;)V

    new-instance p3, Lio/flutter/embedding/android/t;

    iget-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/g$c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lio/flutter/embedding/android/t;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/m;)V

    goto :goto_2

    :cond_1
    new-instance p2, Lio/flutter/embedding/android/n;

    iget-object p3, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {p3}, Lio/flutter/embedding/android/g$c;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lio/flutter/embedding/android/n;-><init>(Landroid/content/Context;)V

    iget-object p3, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {p3}, Lio/flutter/embedding/android/g$c;->C()Lio/flutter/embedding/android/f0;

    move-result-object p3

    sget-object v2, Lio/flutter/embedding/android/f0;->d:Lio/flutter/embedding/android/f0;

    if-ne p3, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object p3, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {p3, p2}, Lio/flutter/embedding/android/g$c;->D(Lio/flutter/embedding/android/n;)V

    new-instance p3, Lio/flutter/embedding/android/t;

    iget-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/g$c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lio/flutter/embedding/android/t;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/n;)V

    :goto_2
    iput-object p3, p0, Lio/flutter/embedding/android/g;->c:Lio/flutter/embedding/android/t;

    iget-object p2, p0, Lio/flutter/embedding/android/g;->c:Lio/flutter/embedding/android/t;

    iget-object p3, p0, Lio/flutter/embedding/android/g;->l:Lio/flutter/embedding/engine/renderer/b;

    invoke-virtual {p2, p3}, Lio/flutter/embedding/android/t;->l(Lio/flutter/embedding/engine/renderer/b;)V

    iget-object p2, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {p2}, Lio/flutter/embedding/android/g$c;->p()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Attaching FlutterEngine to FlutterView."

    invoke-static {p1, p2}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/g;->c:Lio/flutter/embedding/android/t;

    iget-object p2, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p1, p2}, Lio/flutter/embedding/android/t;->n(Lio/flutter/embedding/engine/a;)V

    :cond_3
    iget-object p1, p0, Lio/flutter/embedding/android/g;->c:Lio/flutter/embedding/android/t;

    invoke-virtual {p1, p4}, Landroid/view/View;->setId(I)V

    if-eqz p5, :cond_4

    iget-object p1, p0, Lio/flutter/embedding/android/g;->c:Lio/flutter/embedding/android/t;

    invoke-direct {p0, p1}, Lio/flutter/embedding/android/g;->h(Lio/flutter/embedding/android/t;)V

    :cond_4
    iget-object p1, p0, Lio/flutter/embedding/android/g;->c:Lio/flutter/embedding/android/t;

    return-object p1
.end method

.method t()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onDestroyView()"

    invoke-static {v0, v1}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/g;->j()V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/g;->c:Lio/flutter/embedding/android/t;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/g;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/g;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/g;->c:Lio/flutter/embedding/android/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/embedding/android/t;->s()V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->c:Lio/flutter/embedding/android/t;

    iget-object v1, p0, Lio/flutter/embedding/android/g;->l:Lio/flutter/embedding/engine/renderer/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/t;->y(Lio/flutter/embedding/engine/renderer/b;)V

    :cond_1
    return-void
.end method

.method u()V
    .locals 3

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onDetach()"

    invoke-static {v0, v1}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/g;->j()V

    iget-object v1, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    iget-object v2, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    invoke-interface {v1, v2}, Lio/flutter/embedding/android/g$c;->u(Lio/flutter/embedding/engine/a;)V

    iget-object v1, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v1}, Lio/flutter/embedding/android/g$c;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Detaching FlutterEngine from the Activity that owns this Fragment."

    invoke-static {v0, v1}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/g$c;->y()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Lr/b;

    move-result-object v0

    invoke-interface {v0}, Lr/b;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Lr/b;

    move-result-object v0

    invoke-interface {v0}, Lr/b;->h()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/g;->d:Lio/flutter/plugin/platform/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->p()V

    iput-object v1, p0, Lio/flutter/embedding/android/g;->d:Lio/flutter/plugin/platform/j;

    :cond_2
    iget-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/g$c;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Lw/f;

    move-result-object v0

    invoke-virtual {v0}, Lw/f;->b()V

    :cond_3
    iget-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/g$c;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->g()V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/g$c;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lio/flutter/embedding/engine/b;->b()Lio/flutter/embedding/engine/b;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v2}, Lio/flutter/embedding/android/g$c;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/b;->d(Ljava/lang/String;)V

    :cond_4
    iput-object v1, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/g;->i:Z

    return-void
.end method

.method v(Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/android/g;->j()V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Forwarding onNewIntent() to FlutterEngine and sending pushRouteInformation message."

    invoke-static {v1, v0}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Lr/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lr/b;->b(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lio/flutter/embedding/android/g;->o(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->n()Lw/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw/i;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, p1}, Ll/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method w()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/g;->j()V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/g$c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Lw/f;

    move-result-object v0

    invoke-virtual {v0}, Lw/f;->c()V

    :cond_0
    return-void
.end method

.method x()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onPostResume()"

    invoke-static {v0, v1}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/g;->j()V

    iget-object v1, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->J()V

    goto :goto_0

    :cond_0
    const-string v1, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v0, v1}, Ll/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method y(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-direct {p0}, Lio/flutter/embedding/android/g;->j()V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forwarding onRequestPermissionsResult() to FlutterEngine:\nrequestCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\npermissions: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ngrantResults: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Lr/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lr/b;->d(I[Ljava/lang/String;[I)Z

    goto :goto_0

    :cond_0
    const-string p1, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, p1}, Ll/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method z(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onRestoreInstanceState. Giving framework and plugins an opportunity to restore state."

    invoke-static {v0, v1}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/g;->j()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "plugins"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "framework"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v1}, Lio/flutter/embedding/android/g$c;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->r()Lw/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw/m;->j([B)V

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/g$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/g$c;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Lr/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lr/b;->c(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
