.class public Ly5/l0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ld7/g$b;


# direct methods
.method constructor <init>(Ld7/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/l0;->a:Ld7/g$b;

    return-void
.end method


# virtual methods
.method public a(Ld7/d;)Ld7/e;
    .locals 4

    iget-object v0, p0, Ly5/l0;->a:Ld7/g$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Lc9/b;->d(JLjava/util/concurrent/TimeUnit;)Lc9/b;

    move-result-object v0

    check-cast v0, Ld7/g$b;

    invoke-virtual {v0, p1}, Ld7/g$b;->h(Ld7/d;)Ld7/e;

    move-result-object p1

    return-object p1
.end method
