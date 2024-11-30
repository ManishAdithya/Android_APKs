.class Ly7/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk8/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly7/a;


# direct methods
.method constructor <init>(Ly7/a;)V
    .locals 0

    iput-object p1, p0, Ly7/a$a;->a:Ly7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lk8/c$b;)V
    .locals 1

    iget-object p2, p0, Ly7/a$a;->a:Ly7/a;

    sget-object v0, Lk8/t;->b:Lk8/t;

    invoke-virtual {v0, p1}, Lk8/t;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ly7/a;->h(Ly7/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Ly7/a$a;->a:Ly7/a;

    invoke-static {p1}, Ly7/a;->i(Ly7/a;)Ly7/a$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly7/a$a;->a:Ly7/a;

    invoke-static {p1}, Ly7/a;->i(Ly7/a;)Ly7/a$e;

    move-result-object p1

    iget-object p2, p0, Ly7/a$a;->a:Ly7/a;

    invoke-static {p2}, Ly7/a;->f(Ly7/a;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ly7/a$e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
