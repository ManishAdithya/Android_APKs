.class Ld9/f$h$a;
.super Lw8/k$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/f$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Ld9/f$b;

.field private final b:Lw8/k$a;

.field final synthetic c:Ld9/f$h;


# direct methods
.method constructor <init>(Ld9/f$h;Ld9/f$b;Lw8/k$a;)V
    .locals 0

    iput-object p1, p0, Ld9/f$h$a;->c:Ld9/f$h;

    invoke-direct {p0}, Lw8/k$a;-><init>()V

    iput-object p2, p0, Ld9/f$h$a;->a:Ld9/f$b;

    iput-object p3, p0, Ld9/f$h$a;->b:Lw8/k$a;

    return-void
.end method

.method static synthetic b(Ld9/f$h$a;)Ld9/f$b;
    .locals 0

    iget-object p0, p0, Ld9/f$h$a;->a:Ld9/f$b;

    return-object p0
.end method


# virtual methods
.method public a(Lw8/k$b;Lw8/w0;)Lw8/k;
    .locals 1

    iget-object v0, p0, Ld9/f$h$a;->b:Lw8/k$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lw8/k$a;->a(Lw8/k$b;Lw8/w0;)Lw8/k;

    move-result-object p1

    new-instance p2, Ld9/f$h$a$a;

    invoke-direct {p2, p0, p1}, Ld9/f$h$a$a;-><init>(Ld9/f$h$a;Lw8/k;)V

    return-object p2

    :cond_0
    new-instance p1, Ld9/f$h$a$b;

    invoke-direct {p1, p0}, Ld9/f$h$a$b;-><init>(Ld9/f$h$a;)V

    return-object p1
.end method
