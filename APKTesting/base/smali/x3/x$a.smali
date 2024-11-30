.class public final Lx3/x$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lx3/w;


# direct methods
.method public constructor <init>(Lx3/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lx3/x;->h()F

    move-result v0

    iput v0, p0, Lx3/x$a;->a:F

    invoke-virtual {p1}, Lx3/x;->i()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lx3/x$a;->b:I

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lx3/x$a;->c:I

    invoke-virtual {p1}, Lx3/x;->g()Z

    move-result v0

    iput-boolean v0, p0, Lx3/x$a;->d:Z

    invoke-virtual {p1}, Lx3/x;->e()Lx3/w;

    move-result-object p1

    iput-object p1, p0, Lx3/x$a;->e:Lx3/w;

    return-void
.end method


# virtual methods
.method public a()Lx3/x;
    .locals 7

    new-instance v6, Lx3/x;

    iget v1, p0, Lx3/x$a;->a:F

    iget v2, p0, Lx3/x$a;->b:I

    iget v3, p0, Lx3/x$a;->c:I

    iget-boolean v4, p0, Lx3/x$a;->d:Z

    iget-object v5, p0, Lx3/x$a;->e:Lx3/w;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lx3/x;-><init>(FIIZLx3/w;)V

    return-object v6
.end method

.method public final b(Z)Lx3/x$a;
    .locals 0

    iput-boolean p1, p0, Lx3/x$a;->d:Z

    return-object p0
.end method

.method public final c(F)Lx3/x$a;
    .locals 0

    iput p1, p0, Lx3/x$a;->a:F

    return-object p0
.end method
