.class public final Ld2/c;
.super Ld2/a;
.source "SourceFile"


# instance fields
.field public final c:Ld2/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld2/a;-><init>()V

    new-instance v0, Ld2/b;

    invoke-direct {v0}, Ld2/b;-><init>()V

    iput-object v0, p0, Ld2/c;->c:Ld2/b;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Random;
    .locals 1

    iget-object p0, p0, Ld2/c;->c:Ld2/b;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "implStorage.get()"

    invoke-static {p0, v0}, Lx1/e;->x(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
