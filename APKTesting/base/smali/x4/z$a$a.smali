.class Lx4/z$a$a;
.super Lx4/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/z$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Ljava/lang/Runnable;

.field final synthetic m:Lx4/z$a;


# direct methods
.method constructor <init>(Lx4/z$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lx4/z$a$a;->m:Lx4/z$a;

    iput-object p2, p0, Lx4/z$a$a;->l:Ljava/lang/Runnable;

    invoke-direct {p0}, Lx4/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lx4/z$a$a;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
