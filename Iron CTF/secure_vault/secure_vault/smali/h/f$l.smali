.class Lh/f$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# static fields
.field static final b:Lh/f;


# instance fields
.field final a:Lh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/f$b;

    invoke-direct {v0}, Lh/f$b;-><init>()V

    invoke-virtual {v0}, Lh/f$b;->a()Lh/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/f;->a()Lh/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/f;->b()Lh/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/f;->c()Lh/f;

    move-result-object v0

    sput-object v0, Lh/f$l;->b:Lh/f;

    return-void
.end method

.method constructor <init>(Lh/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/f$l;->a:Lh/f;

    return-void
.end method


# virtual methods
.method a()Lh/f;
    .locals 1

    iget-object v0, p0, Lh/f$l;->a:Lh/f;

    return-object v0
.end method

.method b()Lh/f;
    .locals 1

    iget-object v0, p0, Lh/f$l;->a:Lh/f;

    return-object v0
.end method

.method c()Lh/f;
    .locals 1

    iget-object v0, p0, Lh/f$l;->a:Lh/f;

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method e(Lh/f;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh/f$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh/f$l;

    invoke-virtual {p0}, Lh/f$l;->n()Z

    move-result v1

    invoke-virtual {p1}, Lh/f$l;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lh/f$l;->m()Z

    move-result v1

    invoke-virtual {p1}, Lh/f$l;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lh/f$l;->k()Ld/a;

    move-result-object v1

    invoke-virtual {p1}, Lh/f$l;->k()Ld/a;

    move-result-object v3

    invoke-static {v1, v3}, Lg/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lh/f$l;->i()Ld/a;

    move-result-object v1

    invoke-virtual {p1}, Lh/f$l;->i()Ld/a;

    move-result-object v3

    invoke-static {v1, v3}, Lg/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lh/f$l;->f()Lh/a;

    move-result-object v1

    invoke-virtual {p1}, Lh/f$l;->f()Lh/a;

    move-result-object p1

    invoke-static {v1, p1}, Lg/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()Lh/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method g(I)Ld/a;
    .locals 0

    sget-object p1, Ld/a;->e:Ld/a;

    return-object p1
.end method

.method h()Ld/a;
    .locals 1

    invoke-virtual {p0}, Lh/f$l;->k()Ld/a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lh/f$l;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lh/f$l;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lh/f$l;->k()Ld/a;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lh/f$l;->i()Ld/a;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lh/f$l;->f()Lh/a;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lg/b;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method i()Ld/a;
    .locals 1

    sget-object v0, Ld/a;->e:Ld/a;

    return-object v0
.end method

.method j()Ld/a;
    .locals 1

    invoke-virtual {p0}, Lh/f$l;->k()Ld/a;

    move-result-object v0

    return-object v0
.end method

.method k()Ld/a;
    .locals 1

    sget-object v0, Ld/a;->e:Ld/a;

    return-object v0
.end method

.method l()Ld/a;
    .locals 1

    invoke-virtual {p0}, Lh/f$l;->k()Ld/a;

    move-result-object v0

    return-object v0
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method o(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public p([Ld/a;)V
    .locals 0

    return-void
.end method

.method q(Ld/a;)V
    .locals 0

    return-void
.end method

.method r(Lh/f;)V
    .locals 0

    return-void
.end method

.method public s(Ld/a;)V
    .locals 0

    return-void
.end method
