.class public final synthetic Ly5/r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9/e;


# instance fields
.field public final synthetic l:Ly5/i2;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly5/i2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/r1;->l:Ly5/i2;

    iput-object p2, p0, Ly5/r1;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly5/r1;->l:Ly5/i2;

    iget-object v1, p0, Ly5/r1;->m:Ljava/lang/String;

    check-cast p1, Lc7/c;

    invoke-static {v0, v1, p1}, Ly5/i2;->C(Ly5/i2;Ljava/lang/String;Lc7/c;)Lf9/n;

    move-result-object p1

    return-object p1
.end method
