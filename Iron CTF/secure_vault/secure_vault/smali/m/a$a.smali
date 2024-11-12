.class Lm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/a;


# direct methods
.method constructor <init>(Lm/a;)V
    .locals 0

    iput-object p1, p0, Lm/a$a;->a:Lm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lx/b$b;)V
    .locals 1

    iget-object p2, p0, Lm/a$a;->a:Lm/a;

    sget-object v0, Lx/q;->b:Lx/q;

    invoke-virtual {v0, p1}, Lx/q;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lm/a;->d(Lm/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lm/a$a;->a:Lm/a;

    invoke-static {p1}, Lm/a;->f(Lm/a;)Lm/a$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm/a$a;->a:Lm/a;

    invoke-static {p1}, Lm/a;->f(Lm/a;)Lm/a$d;

    move-result-object p1

    iget-object p2, p0, Lm/a$a;->a:Lm/a;

    invoke-static {p2}, Lm/a;->c(Lm/a;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lm/a$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
