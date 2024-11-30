.class final Lc3/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic l:Lc4/l;

.field final synthetic m:Lc3/c0;


# direct methods
.method constructor <init>(Lc3/c0;Lc4/l;)V
    .locals 0

    iput-object p1, p0, Lc3/a0;->m:Lc3/c0;

    iput-object p2, p0, Lc3/a0;->l:Lc4/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc3/a0;->m:Lc3/c0;

    iget-object v1, p0, Lc3/a0;->l:Lc4/l;

    invoke-static {v0, v1}, Lc3/c0;->n3(Lc3/c0;Lc4/l;)V

    return-void
.end method
