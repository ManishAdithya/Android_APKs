.class Lx/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/i$a;->a(Ljava/nio/ByteBuffer;Lx/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx/b$b;

.field final synthetic b:Lx/i$a;


# direct methods
.method constructor <init>(Lx/i$a;Lx/b$b;)V
    .locals 0

    iput-object p1, p0, Lx/i$a$a;->b:Lx/i$a;

    iput-object p2, p0, Lx/i$a$a;->a:Lx/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lx/i$a$a;->a:Lx/b$b;

    iget-object v1, p0, Lx/i$a$a;->b:Lx/i$a;

    iget-object v1, v1, Lx/i$a;->b:Lx/i;

    invoke-static {v1}, Lx/i;->a(Lx/i;)Lx/j;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lx/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lx/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lx/i$a$a;->a:Lx/b$b;

    iget-object v1, p0, Lx/i$a$a;->b:Lx/i$a;

    iget-object v1, v1, Lx/i$a;->b:Lx/i;

    invoke-static {v1}, Lx/i;->a(Lx/i;)Lx/j;

    move-result-object v1

    invoke-interface {v1, p1}, Lx/j;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lx/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lx/i$a$a;->a:Lx/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lx/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
