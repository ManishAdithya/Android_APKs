.class public final Lc3/c0;
.super Lc4/d;
.source ""

# interfaces
.implements Lb3/f$a;
.implements Lb3/f$b;


# static fields
.field private static final j:Lb3/a$a;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;

.field private final e:Lb3/a$a;

.field private final f:Ljava/util/Set;

.field private final g:Ld3/e;

.field private h:Lb4/f;

.field private i:Lc3/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lb4/e;->c:Lb3/a$a;

    sput-object v0, Lc3/c0;->j:Lb3/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ld3/e;)V
    .locals 1

    sget-object v0, Lc3/c0;->j:Lb3/a$a;

    invoke-direct {p0}, Lc4/d;-><init>()V

    iput-object p1, p0, Lc3/c0;->c:Landroid/content/Context;

    iput-object p2, p0, Lc3/c0;->d:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3/e;

    iput-object p1, p0, Lc3/c0;->g:Ld3/e;

    invoke-virtual {p3}, Ld3/e;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lc3/c0;->f:Ljava/util/Set;

    iput-object v0, p0, Lc3/c0;->e:Lb3/a$a;

    return-void
.end method

.method static bridge synthetic m3(Lc3/c0;)Lc3/b0;
    .locals 0

    iget-object p0, p0, Lc3/c0;->i:Lc3/b0;

    return-object p0
.end method

.method static bridge synthetic n3(Lc3/c0;Lc4/l;)V
    .locals 3

    invoke-virtual {p1}, Lc4/l;->e()La3/b;

    move-result-object v0

    invoke-virtual {v0}, La3/b;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lc4/l;->g()Ld3/m0;

    move-result-object p1

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3/m0;

    invoke-virtual {p1}, Ld3/m0;->e()La3/b;

    move-result-object v0

    invoke-virtual {v0}, La3/b;->j()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lc3/c0;->i:Lc3/b0;

    invoke-interface {p1, v0}, Lc3/b0;->a(La3/b;)V

    :goto_0
    iget-object p0, p0, Lc3/c0;->h:Lb4/f;

    invoke-interface {p0}, Lb3/a$f;->m()V

    return-void

    :cond_1
    iget-object v0, p0, Lc3/c0;->i:Lc3/b0;

    invoke-virtual {p1}, Ld3/m0;->g()Ld3/j;

    move-result-object p1

    iget-object v1, p0, Lc3/c0;->f:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lc3/b0;->b(Ld3/j;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method public final J(I)V
    .locals 0

    iget-object p1, p0, Lc3/c0;->h:Lb4/f;

    invoke-interface {p1}, Lb3/a$f;->m()V

    return-void
.end method

.method public final P(La3/b;)V
    .locals 1

    iget-object v0, p0, Lc3/c0;->i:Lc3/b0;

    invoke-interface {v0, p1}, Lc3/b0;->a(La3/b;)V

    return-void
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lc3/c0;->h:Lb4/f;

    invoke-interface {p1, p0}, Lb4/f;->k(Lc4/f;)V

    return-void
.end method

.method public final n2(Lc4/l;)V
    .locals 2

    iget-object v0, p0, Lc3/c0;->d:Landroid/os/Handler;

    new-instance v1, Lc3/a0;

    invoke-direct {v1, p0, p1}, Lc3/a0;-><init>(Lc3/c0;Lc4/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o3(Lc3/b0;)V
    .locals 9

    iget-object v0, p0, Lc3/c0;->h:Lb4/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb3/a$f;->m()V

    :cond_0
    iget-object v0, p0, Lc3/c0;->g:Ld3/e;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld3/e;->i(Ljava/lang/Integer;)V

    iget-object v2, p0, Lc3/c0;->e:Lb3/a$a;

    iget-object v3, p0, Lc3/c0;->c:Landroid/content/Context;

    iget-object v0, p0, Lc3/c0;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lc3/c0;->g:Ld3/e;

    invoke-virtual {v5}, Ld3/e;->f()Lb4/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lb3/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Ld3/e;Ljava/lang/Object;Lb3/f$a;Lb3/f$b;)Lb3/a$f;

    move-result-object v0

    iput-object v0, p0, Lc3/c0;->h:Lb4/f;

    iput-object p1, p0, Lc3/c0;->i:Lc3/b0;

    iget-object p1, p0, Lc3/c0;->f:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc3/c0;->h:Lb4/f;

    invoke-interface {p1}, Lb4/f;->o()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lc3/c0;->d:Landroid/os/Handler;

    new-instance v0, Lc3/z;

    invoke-direct {v0, p0}, Lc3/z;-><init>(Lc3/c0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p3()V
    .locals 1

    iget-object v0, p0, Lc3/c0;->h:Lb4/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb3/a$f;->m()V

    :cond_0
    return-void
.end method
