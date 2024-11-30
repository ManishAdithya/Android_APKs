.class public final Lr9/b;
.super Lr9/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/b$e;,
        Lr9/b$f;,
        Lr9/b$c;,
        Lr9/b$g;,
        Lr9/b$d;,
        Lr9/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lr9/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final n:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e<",
            "-TT;+",
            "Llb/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final o:I

.field final p:Lz9/f;


# direct methods
.method public constructor <init>(Lf9/f;Ll9/e;ILz9/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/f<",
            "TT;>;",
            "Ll9/e<",
            "-TT;+",
            "Llb/a<",
            "+TR;>;>;I",
            "Lz9/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lr9/a;-><init>(Lf9/f;)V

    iput-object p2, p0, Lr9/b;->n:Ll9/e;

    iput p3, p0, Lr9/b;->o:I

    iput-object p4, p0, Lr9/b;->p:Lz9/f;

    return-void
.end method

.method public static K(Llb/b;Ll9/e;ILz9/f;)Llb/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Llb/b<",
            "-TR;>;",
            "Ll9/e<",
            "-TT;+",
            "Llb/a<",
            "+TR;>;>;I",
            "Lz9/f;",
            ")",
            "Llb/b<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lr9/b$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    new-instance p3, Lr9/b$d;

    invoke-direct {p3, p0, p1, p2}, Lr9/b$d;-><init>(Llb/b;Ll9/e;I)V

    return-object p3

    :cond_0
    new-instance p3, Lr9/b$c;

    invoke-direct {p3, p0, p1, p2, v0}, Lr9/b$c;-><init>(Llb/b;Ll9/e;IZ)V

    return-object p3

    :cond_1
    new-instance p3, Lr9/b$c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lr9/b$c;-><init>(Llb/b;Ll9/e;IZ)V

    return-object p3
.end method


# virtual methods
.method protected I(Llb/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lr9/a;->m:Lf9/f;

    iget-object v1, p0, Lr9/b;->n:Ll9/e;

    invoke-static {v0, p1, v1}, Lr9/x;->b(Llb/a;Llb/b;Ll9/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr9/a;->m:Lf9/f;

    iget-object v1, p0, Lr9/b;->n:Ll9/e;

    iget v2, p0, Lr9/b;->o:I

    iget-object v3, p0, Lr9/b;->p:Lz9/f;

    invoke-static {p1, v1, v2, v3}, Lr9/b;->K(Llb/b;Ll9/e;ILz9/f;)Llb/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf9/f;->a(Llb/b;)V

    return-void
.end method
