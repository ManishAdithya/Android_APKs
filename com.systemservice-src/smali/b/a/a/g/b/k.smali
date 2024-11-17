.class public abstract Lb/a/a/g/b/k;
.super Lb/a/a/g/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/g/b/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/g/b/a<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static b:Z = false

.field private static c:Ljava/lang/Integer;


# instance fields
.field protected final d:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Lb/a/a/g/b/k$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/a/g/b/a;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lb/a/a/g/b/k;->d:Landroid/view/View;

    new-instance v0, Lb/a/a/g/b/k$a;

    invoke-direct {v0, p1}, Lb/a/a/g/b/k$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lb/a/a/g/b/k;->e:Lb/a/a/g/b/k$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "View must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lb/a/a/g/b/k;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lb/a/a/g/b/k;->b:Z

    iget-object v0, p0, Lb/a/a/g/b/k;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/a/a/g/b/k;->d:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private e()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lb/a/a/g/b/k;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/g/b/k;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lb/a/a/g/b/k;->d:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lb/a/a/g/b/h;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/g/b/k;->e:Lb/a/a/g/b/k$a;

    invoke-virtual {v0, p1}, Lb/a/a/g/b/k$a;->a(Lb/a/a/g/b/h;)V

    return-void
.end method

.method public a(Lb/a/a/g/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/a/g/b/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/g/b/k;->d:Landroid/view/View;

    return-object v0
.end method

.method public getRequest()Lb/a/a/g/b;
    .locals 2

    invoke-direct {p0}, Lb/a/a/g/b/k;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lb/a/a/g/b;

    if-eqz v1, :cond_0

    check-cast v0, Lb/a/a/g/b;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/g/b/k;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
