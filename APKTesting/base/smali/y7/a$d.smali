.class Ly7/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ly7/c;


# direct methods
.method private constructor <init>(Ly7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/a$d;->a:Ly7/c;

    return-void
.end method

.method synthetic constructor <init>(Ly7/c;Ly7/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ly7/a$d;-><init>(Ly7/c;)V

    return-void
.end method


# virtual methods
.method public a(Lk8/c$d;)Lk8/c$c;
    .locals 1

    iget-object v0, p0, Ly7/a$d;->a:Ly7/c;

    invoke-virtual {v0, p1}, Ly7/c;->a(Lk8/c$d;)Lk8/c$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Lk8/c$c;
    .locals 1

    invoke-static {p0}, Lk8/b;->a(Lk8/c;)Lk8/c$c;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/nio/ByteBuffer;Lk8/c$b;)V
    .locals 1

    iget-object v0, p0, Ly7/a$d;->a:Ly7/c;

    invoke-virtual {v0, p1, p2, p3}, Ly7/c;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;Lk8/c$b;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Ly7/a$d;->a:Ly7/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ly7/c;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;Lk8/c$b;)V

    return-void
.end method

.method public e(Ljava/lang/String;Lk8/c$a;)V
    .locals 1

    iget-object v0, p0, Ly7/a$d;->a:Ly7/c;

    invoke-virtual {v0, p1, p2}, Ly7/c;->e(Ljava/lang/String;Lk8/c$a;)V

    return-void
.end method

.method public g(Ljava/lang/String;Lk8/c$a;Lk8/c$c;)V
    .locals 1

    iget-object v0, p0, Ly7/a$d;->a:Ly7/c;

    invoke-virtual {v0, p1, p2, p3}, Ly7/c;->g(Ljava/lang/String;Lk8/c$a;Lk8/c$c;)V

    return-void
.end method
