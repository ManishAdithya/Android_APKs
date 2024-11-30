.class public Lr/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr/p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/f;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/p;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lr/f;->G()I

    move-result v0

    iput v0, p0, Lr/p;->a:I

    invoke-virtual {p1}, Lr/f;->H()I

    move-result v0

    iput v0, p0, Lr/p;->b:I

    invoke-virtual {p1}, Lr/f;->D()I

    move-result v0

    iput v0, p0, Lr/p;->c:I

    invoke-virtual {p1}, Lr/f;->r()I

    move-result v0

    iput v0, p0, Lr/p;->d:I

    invoke-virtual {p1}, Lr/f;->i()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/e;

    iget-object v3, p0, Lr/p;->e:Ljava/util/ArrayList;

    new-instance v4, Lr/p$a;

    invoke-direct {v4, v2}, Lr/p$a;-><init>(Lr/e;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lr/f;)V
    .locals 3

    iget v0, p0, Lr/p;->a:I

    invoke-virtual {p1, v0}, Lr/f;->C0(I)V

    iget v0, p0, Lr/p;->b:I

    invoke-virtual {p1, v0}, Lr/f;->D0(I)V

    iget v0, p0, Lr/p;->c:I

    invoke-virtual {p1, v0}, Lr/f;->y0(I)V

    iget v0, p0, Lr/p;->d:I

    invoke-virtual {p1, v0}, Lr/f;->b0(I)V

    iget-object v0, p0, Lr/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lr/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/p$a;

    invoke-virtual {v2, p1}, Lr/p$a;->a(Lr/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lr/f;)V
    .locals 3

    invoke-virtual {p1}, Lr/f;->G()I

    move-result v0

    iput v0, p0, Lr/p;->a:I

    invoke-virtual {p1}, Lr/f;->H()I

    move-result v0

    iput v0, p0, Lr/p;->b:I

    invoke-virtual {p1}, Lr/f;->D()I

    move-result v0

    iput v0, p0, Lr/p;->c:I

    invoke-virtual {p1}, Lr/f;->r()I

    move-result v0

    iput v0, p0, Lr/p;->d:I

    iget-object v0, p0, Lr/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lr/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/p$a;

    invoke-virtual {v2, p1}, Lr/p$a;->b(Lr/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
