.class Landroid/support/v4/app/w$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/app/Fragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field final a:Z

.field final b:Landroid/support/v4/app/e;

.field private c:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroid/support/v4/app/w$j;->a:Z

    iput-object p1, p0, Landroid/support/v4/app/w$j;->b:Landroid/support/v4/app/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Landroid/support/v4/app/w$j;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/w$j;->c:I

    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Landroid/support/v4/app/w$j;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/app/w$j;->c:I

    iget v0, p0, Landroid/support/v4/app/w$j;->c:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/w$j;->b:Landroid/support/v4/app/e;

    iget-object v0, v0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->x()V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/w$j;->b:Landroid/support/v4/app/e;

    iget-object v1, v0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/w;

    iget-boolean v2, p0, Landroid/support/v4/app/w$j;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/e;ZZZ)V

    return-void
.end method

.method public d()V
    .locals 7

    iget v0, p0, Landroid/support/v4/app/w$j;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/w$j;->b:Landroid/support/v4/app/e;

    iget-object v3, v3, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/w;

    iget-object v4, v3, Landroid/support/v4/app/w;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_2

    iget-object v5, v3, Landroid/support/v4/app/w;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/Fragment;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment$c;)V

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->G()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->ba()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/w$j;->b:Landroid/support/v4/app/e;

    iget-object v3, v1, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/w;

    iget-boolean v4, p0, Landroid/support/v4/app/w$j;->a:Z

    xor-int/2addr v0, v2

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/e;ZZZ)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Landroid/support/v4/app/w$j;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
