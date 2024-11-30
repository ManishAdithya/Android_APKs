.class Lc/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final l:I

.field final m:Landroid/os/Bundle;

.field final synthetic n:Lc/b;


# direct methods
.method constructor <init>(Lc/b;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/b$c;->n:Lc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc/b$c;->l:I

    iput-object p3, p0, Lc/b$c;->m:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b$c;->n:Lc/b;

    iget v1, p0, Lc/b$c;->l:I

    iget-object v2, p0, Lc/b$c;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lc/b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
