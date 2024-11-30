.class public final Lw8/k$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/k$b$a;
    }
.end annotation


# instance fields
.field private final a:Lw8/c;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(Lw8/c;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "callOptions"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/c;

    iput-object p1, p0, Lw8/k$b;->a:Lw8/c;

    iput p2, p0, Lw8/k$b;->b:I

    iput-boolean p3, p0, Lw8/k$b;->c:Z

    return-void
.end method

.method public static a()Lw8/k$b$a;
    .locals 1

    new-instance v0, Lw8/k$b$a;

    invoke-direct {v0}, Lw8/k$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lf4/h;->b(Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    iget-object v1, p0, Lw8/k$b;->a:Lw8/c;

    const-string v2, "callOptions"

    invoke-virtual {v0, v2, v1}, Lf4/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    iget v1, p0, Lw8/k$b;->b:I

    const-string v2, "previousAttempts"

    invoke-virtual {v0, v2, v1}, Lf4/h$b;->b(Ljava/lang/String;I)Lf4/h$b;

    move-result-object v0

    iget-boolean v1, p0, Lw8/k$b;->c:Z

    const-string v2, "isTransparentRetry"

    invoke-virtual {v0, v2, v1}, Lf4/h$b;->e(Ljava/lang/String;Z)Lf4/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lf4/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
