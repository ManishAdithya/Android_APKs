.class public final Ls9/v;
.super Lf9/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/v$a;,
        Ls9/v$c;,
        Ls9/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf9/j<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final l:[Lf9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf9/n<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final m:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lf9/n;Ll9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf9/n<",
            "+TT;>;",
            "Ll9/e<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf9/j;-><init>()V

    iput-object p1, p0, Ls9/v;->l:[Lf9/n;

    iput-object p2, p0, Ls9/v;->m:Ll9/e;

    return-void
.end method


# virtual methods
.method protected u(Lf9/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/l<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ls9/v;->l:[Lf9/n;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v0, v0, v2

    new-instance v1, Ls9/n$a;

    new-instance v2, Ls9/v$a;

    invoke-direct {v2, p0}, Ls9/v$a;-><init>(Ls9/v;)V

    invoke-direct {v1, p1, v2}, Ls9/n$a;-><init>(Lf9/l;Ll9/e;)V

    invoke-interface {v0, v1}, Lf9/n;->a(Lf9/l;)V

    return-void

    :cond_0
    new-instance v3, Ls9/v$b;

    iget-object v4, p0, Ls9/v;->m:Ll9/e;

    invoke-direct {v3, p1, v1, v4}, Ls9/v$b;-><init>(Lf9/l;ILl9/e;)V

    invoke-interface {p1, v3}, Lf9/l;->c(Li9/b;)V

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v3}, Ls9/v$b;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    aget-object p1, v0, v2

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Ls9/v$b;->c(Ljava/lang/Throwable;I)V

    return-void

    :cond_2
    iget-object v4, v3, Ls9/v$b;->n:[Ls9/v$c;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Lf9/n;->a(Lf9/l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
