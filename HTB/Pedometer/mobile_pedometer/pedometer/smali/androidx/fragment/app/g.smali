.class public final Landroidx/fragment/app/g;
.super Ld/b0;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f1;Lz/b;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/b0;-><init>(Landroidx/fragment/app/f1;Lz/b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/g;->d:Z

    iput-boolean p3, p0, Landroidx/fragment/app/g;->c:Z

    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;)Landroidx/fragment/app/y;
    .locals 4

    iget-boolean v0, p0, Landroidx/fragment/app/g;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/y;

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/b0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f1;

    iget-object v1, v0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/r;

    iget v0, v0, Landroidx/fragment/app/f1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/g;->c:Z

    invoke-static {p1, v1, v0, v2}, Lx1/e;->v0(Landroid/content/Context;Landroidx/fragment/app/r;ZZ)Landroidx/fragment/app/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/y;

    iput-boolean v3, p0, Landroidx/fragment/app/g;->d:Z

    return-object p1
.end method
