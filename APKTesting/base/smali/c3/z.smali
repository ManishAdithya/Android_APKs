.class final Lc3/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic l:Lc3/c0;


# direct methods
.method constructor <init>(Lc3/c0;)V
    .locals 0

    iput-object p1, p0, Lc3/z;->l:Lc3/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc3/z;->l:Lc3/c0;

    invoke-static {v0}, Lc3/c0;->m3(Lc3/c0;)Lc3/b0;

    move-result-object v0

    new-instance v1, La3/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    invoke-interface {v0, v1}, Lc3/b0;->a(La3/b;)V

    return-void
.end method
