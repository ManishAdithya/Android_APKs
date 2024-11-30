.class Lv6/c$m;
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
.field final synthetic a:Lt6/f;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lv6/c;


# direct methods
.method constructor <init>(Lv6/c;Lt6/f;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lv6/c$m;->c:Lv6/c;

    iput-object p2, p0, Lv6/c$m;->a:Lt6/f;

    iput-object p3, p0, Lv6/c$m;->b:Ljava/lang/reflect/Type;

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

    iget-object v0, p0, Lv6/c$m;->a:Lt6/f;

    iget-object v1, p0, Lv6/c$m;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lt6/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
