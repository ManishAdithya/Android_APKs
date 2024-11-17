.class Lb/a/a/d/d/e/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/d/d/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lb/a/a/d/d/a/o$a;
    .locals 1

    new-instance v0, Lb/a/a/d/d/a/o;

    invoke-direct {v0, p1}, Lb/a/a/d/d/a/o;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lb/a/a/d/d/a/o;->b()Lb/a/a/d/d/a/o$a;

    move-result-object p1

    return-object p1
.end method
