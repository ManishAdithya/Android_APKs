.class Ld9/f$h$a$b;
.super Lw8/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/f$h$a;->a(Lw8/k$b;Lw8/w0;)Lw8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld9/f$h$a;


# direct methods
.method constructor <init>(Ld9/f$h$a;)V
    .locals 0

    iput-object p1, p0, Ld9/f$h$a$b;->b:Ld9/f$h$a;

    invoke-direct {p0}, Lw8/k;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lw8/h1;)V
    .locals 1

    iget-object v0, p0, Ld9/f$h$a$b;->b:Ld9/f$h$a;

    invoke-static {v0}, Ld9/f$h$a;->b(Ld9/f$h$a;)Ld9/f$b;

    move-result-object v0

    invoke-virtual {p1}, Lw8/h1;->p()Z

    move-result p1

    invoke-virtual {v0, p1}, Ld9/f$b;->g(Z)V

    return-void
.end method
