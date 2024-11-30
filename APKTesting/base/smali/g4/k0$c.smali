.class final Lg4/k0$c;
.super Lg4/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg4/p<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient n:[Ljava/lang/Object;

.field private final transient o:I

.field private final transient p:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lg4/p;-><init>()V

    iput-object p1, p0, Lg4/k0$c;->n:[Ljava/lang/Object;

    iput p2, p0, Lg4/k0$c;->o:I

    iput p3, p0, Lg4/k0$c;->p:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg4/k0$c;->p:I

    invoke-static {p1, v0}, Lf4/n;->m(II)I

    iget-object v0, p0, Lg4/k0$c;->n:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lg4/k0$c;->o:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lg4/k0$c;->p:I

    return v0
.end method
