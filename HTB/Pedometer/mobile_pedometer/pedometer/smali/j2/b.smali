.class public abstract Lj2/b;
.super Lx1/a;
.source "SourceFile"

# interfaces
.implements Lx1/f;


# static fields
.field public static final a:Lj2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj2/a;-><init>(I)V

    sput-object v0, Lj2/b;->a:Lj2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lo1/e;->h:Lo1/e;

    invoke-direct {p0, v0}, Lx1/a;-><init>(Lx1/h;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lx1/i;Ljava/lang/Runnable;)V
.end method

.method public b()Z
    .locals 0

    instance-of p0, p0, Lj2/o;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final get(Lx1/h;)Lx1/g;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lx1/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lx1/b;

    invoke-virtual {p0}, Lx1/a;->getKey()Lx1/h;

    move-result-object v1

    invoke-static {v1, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Lx1/b;->b:Lx1/h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    iget-object p1, p1, Lx1/b;->a:Lb2/k;

    check-cast p1, Landroidx/lifecycle/e0;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/g;

    instance-of p1, p0, Lx1/g;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_2
    sget-object v0, Lo1/e;->h:Lo1/e;

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v2

    :goto_2
    move-object v2, p0

    :cond_4
    return-object v2
.end method

.method public final minusKey(Lx1/h;)Lx1/i;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lx1/b;

    sget-object v2, Lx1/j;->a:Lx1/j;

    if-eqz v1, :cond_2

    check-cast p1, Lx1/b;

    invoke-virtual {p0}, Lx1/a;->getKey()Lx1/h;

    move-result-object v1

    invoke-static {v1, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Lx1/b;->b:Lx1/h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object p1, p1, Lx1/b;->a:Lb2/k;

    check-cast p1, Landroidx/lifecycle/e0;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/g;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_2
    sget-object v0, Lo1/e;->h:Lo1/e;

    if-ne v0, p1, :cond_3

    :goto_2
    move-object p0, v2

    :cond_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
