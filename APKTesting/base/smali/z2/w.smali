.class public final synthetic Lz2/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lz2/y;

.field public final synthetic m:Lz2/b0;


# direct methods
.method public synthetic constructor <init>(Lz2/y;Lz2/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/w;->l:Lz2/y;

    iput-object p2, p0, Lz2/w;->m:Lz2/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz2/w;->l:Lz2/y;

    iget-object v1, p0, Lz2/w;->m:Lz2/b0;

    iget v1, v1, Lz2/b0;->a:I

    invoke-virtual {v0, v1}, Lz2/y;->e(I)V

    return-void
.end method
