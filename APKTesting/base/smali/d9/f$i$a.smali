.class Ld9/f$i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw8/p0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/f$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lw8/p0$j;

.field final synthetic b:Ld9/f$i;


# direct methods
.method constructor <init>(Ld9/f$i;Lw8/p0$j;)V
    .locals 0

    iput-object p1, p0, Ld9/f$i$a;->b:Ld9/f$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld9/f$i$a;->a:Lw8/p0$j;

    return-void
.end method


# virtual methods
.method public a(Lw8/q;)V
    .locals 1

    iget-object v0, p0, Ld9/f$i$a;->b:Ld9/f$i;

    invoke-static {v0, p1}, Ld9/f$i;->k(Ld9/f$i;Lw8/q;)Lw8/q;

    iget-object v0, p0, Ld9/f$i$a;->b:Ld9/f$i;

    invoke-static {v0}, Ld9/f$i;->l(Ld9/f$i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld9/f$i$a;->a:Lw8/p0$j;

    invoke-interface {v0, p1}, Lw8/p0$j;->a(Lw8/q;)V

    :cond_0
    return-void
.end method
