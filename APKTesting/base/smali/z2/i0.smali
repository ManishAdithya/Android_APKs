.class public final synthetic Lz2/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le4/b;


# instance fields
.field public final synthetic a:Lz2/d;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lz2/d;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/i0;->a:Lz2/d;

    iput-object p2, p0, Lz2/i0;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Le4/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz2/i0;->a:Lz2/d;

    iget-object v1, p0, Lz2/i0;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lz2/d;->f(Landroid/os/Bundle;Le4/j;)Le4/j;

    move-result-object p1

    return-object p1
.end method
