.class public final Lh/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lh/f$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lh/f$e;

    invoke-direct {v0}, Lh/f$e;-><init>()V

    :goto_0
    iput-object v0, p0, Lh/f$b;->a:Lh/f$f;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lh/f$d;

    invoke-direct {v0}, Lh/f$d;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    new-instance v0, Lh/f$c;

    invoke-direct {v0}, Lh/f$c;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lh/f$f;

    invoke-direct {v0}, Lh/f$f;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lh/f;
    .locals 1

    iget-object v0, p0, Lh/f$b;->a:Lh/f$f;

    invoke-virtual {v0}, Lh/f$f;->b()Lh/f;

    move-result-object v0

    return-object v0
.end method

.method public b(Ld/a;)Lh/f$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lh/f$b;->a:Lh/f$f;

    invoke-virtual {v0, p1}, Lh/f$f;->d(Ld/a;)V

    return-object p0
.end method

.method public c(Ld/a;)Lh/f$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lh/f$b;->a:Lh/f$f;

    invoke-virtual {v0, p1}, Lh/f$f;->f(Ld/a;)V

    return-object p0
.end method
