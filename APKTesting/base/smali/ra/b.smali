.class public final Lra/b;
.super Lra/a;
.source ""


# instance fields
.field private final n:Lra/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lra/a;-><init>()V

    new-instance v0, Lra/b$a;

    invoke-direct {v0}, Lra/b$a;-><init>()V

    iput-object v0, p0, Lra/b;->n:Lra/b$a;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lra/b;->n:Lra/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
