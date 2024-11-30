.class Lg4/j0;
.super Lg4/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg4/p<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final p:Lg4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient n:[Ljava/lang/Object;

.field private final transient o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg4/j0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lg4/j0;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lg4/j0;->p:Lg4/p;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lg4/p;-><init>()V

    iput-object p1, p0, Lg4/j0;->n:[Ljava/lang/Object;

    iput p2, p0, Lg4/j0;->o:I

    return-void
.end method


# virtual methods
.method d([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lg4/j0;->n:[Ljava/lang/Object;

    iget v1, p0, Lg4/j0;->o:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lg4/j0;->o:I

    add-int/2addr p2, p1

    return p2
.end method

.method e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg4/j0;->n:[Ljava/lang/Object;

    return-object v0
.end method

.method g()I
    .locals 1

    iget v0, p0, Lg4/j0;->o:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lg4/j0;->o:I

    invoke-static {p1, v0}, Lf4/n;->m(II)I

    iget-object v0, p0, Lg4/j0;->n:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lg4/j0;->o:I

    return v0
.end method
