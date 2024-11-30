.class public abstract Lx4/d0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Lx4/b0;)Lx4/d0$a;
    .locals 2

    new-instance v0, Lx4/c;

    invoke-virtual {p1}, Lx4/b0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lx4/b0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lx4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lx4/d0$a;
    .locals 2

    new-instance v0, Lx4/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lx4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method
