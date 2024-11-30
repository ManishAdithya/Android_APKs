.class Ld9/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw8/p0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/i;->a(Lw8/p0$g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw8/p0$h;

.field final synthetic b:Ld9/i;


# direct methods
.method constructor <init>(Ld9/i;Lw8/p0$h;)V
    .locals 0

    iput-object p1, p0, Ld9/i$a;->b:Ld9/i;

    iput-object p2, p0, Ld9/i$a;->a:Lw8/p0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw8/q;)V
    .locals 2

    iget-object v0, p0, Ld9/i$a;->b:Ld9/i;

    iget-object v1, p0, Ld9/i$a;->a:Lw8/p0$h;

    invoke-static {v0, v1, p1}, Ld9/i;->f(Ld9/i;Lw8/p0$h;Lw8/q;)V

    return-void
.end method
