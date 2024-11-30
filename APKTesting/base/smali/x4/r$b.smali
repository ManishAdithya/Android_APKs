.class Lx4/r$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/r;->k(Le5/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Le5/i;

.field final synthetic m:Lx4/r;


# direct methods
.method constructor <init>(Lx4/r;Le5/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lx4/r$b;->m:Lx4/r;

    iput-object p2, p0, Lx4/r$b;->l:Le5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lx4/r$b;->m:Lx4/r;

    iget-object v1, p0, Lx4/r$b;->l:Le5/i;

    invoke-static {v0, v1}, Lx4/r;->a(Lx4/r;Le5/i;)Le4/j;

    return-void
.end method
