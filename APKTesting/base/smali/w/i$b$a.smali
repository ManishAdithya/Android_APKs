.class Lw/i$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/i$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lx/a;

.field final synthetic m:Ljava/lang/Object;

.field final synthetic n:Lw/i$b;


# direct methods
.method constructor <init>(Lw/i$b;Lx/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lw/i$b$a;->n:Lw/i$b;

    iput-object p2, p0, Lw/i$b$a;->l:Lx/a;

    iput-object p3, p0, Lw/i$b$a;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lw/i$b$a;->l:Lx/a;

    iget-object v1, p0, Lw/i$b$a;->m:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lx/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
