.class Lv6/c$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/c;->b(La7/a;)Lv6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv6/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lv6/c;


# direct methods
.method constructor <init>(Lv6/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv6/c$n;->b:Lv6/c;

    iput-object p2, p0, Lv6/c$n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lt6/k;

    iget-object v1, p0, Lv6/c$n;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lt6/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method
