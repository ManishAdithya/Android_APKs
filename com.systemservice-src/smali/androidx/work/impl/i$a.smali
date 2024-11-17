.class public Landroidx/work/impl/i$a;
.super La/a/b/b/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, La/a/b/b/a/a;-><init>(II)V

    iput-object p1, p0, Landroidx/work/impl/i$a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(La/a/b/a/b;)V
    .locals 1

    new-instance p1, Landroidx/work/impl/utils/c;

    iget-object v0, p0, Landroidx/work/impl/i$a;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/work/impl/utils/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/c;->a(Z)V

    return-void
.end method
