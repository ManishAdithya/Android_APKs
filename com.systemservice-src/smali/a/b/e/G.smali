.class La/b/e/G;
.super La/b/e/F;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/e/H$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/f/g/b;

.field final synthetic b:La/b/e/H$a;


# direct methods
.method constructor <init>(La/b/e/H$a;La/b/f/g/b;)V
    .locals 0

    iput-object p1, p0, La/b/e/G;->b:La/b/e/H$a;

    iput-object p2, p0, La/b/e/G;->a:La/b/f/g/b;

    invoke-direct {p0}, La/b/e/F;-><init>()V

    return-void
.end method


# virtual methods
.method public d(La/b/e/E;)V
    .locals 2

    iget-object v0, p0, La/b/e/G;->a:La/b/f/g/b;

    iget-object v1, p0, La/b/e/G;->b:La/b/e/H$a;

    iget-object v1, v1, La/b/e/H$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, La/b/f/g/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
