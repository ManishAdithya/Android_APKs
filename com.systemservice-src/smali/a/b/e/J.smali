.class La/b/e/J;
.super La/b/e/F;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/e/K;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/e/E;

.field final synthetic b:La/b/e/K;


# direct methods
.method constructor <init>(La/b/e/K;La/b/e/E;)V
    .locals 0

    iput-object p1, p0, La/b/e/J;->b:La/b/e/K;

    iput-object p2, p0, La/b/e/J;->a:La/b/e/E;

    invoke-direct {p0}, La/b/e/F;-><init>()V

    return-void
.end method


# virtual methods
.method public d(La/b/e/E;)V
    .locals 1

    iget-object v0, p0, La/b/e/J;->a:La/b/e/E;

    invoke-virtual {v0}, La/b/e/E;->n()V

    invoke-virtual {p1, p0}, La/b/e/E;->b(La/b/e/E$c;)La/b/e/E;

    return-void
.end method
