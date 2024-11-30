.class final Lw8/v$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Lw8/u;

.field final b:Z


# direct methods
.method constructor <init>(Lw8/u;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "decompressor"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/u;

    iput-object p1, p0, Lw8/v$a;->a:Lw8/u;

    iput-boolean p2, p0, Lw8/v$a;->b:Z

    return-void
.end method
