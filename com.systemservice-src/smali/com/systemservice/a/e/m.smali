.class public Lcom/systemservice/a/e/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lc/a/a/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a/a/b;

    invoke-direct {v0}, Lc/a/a/a/a/b;-><init>()V

    sput-object v0, Lcom/systemservice/a/e/m;->a:Lc/a/a/a/a/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/apache/log4j/Logger;
    .locals 0

    invoke-static {p0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    sget-object v0, Lcom/systemservice/a/e/m;->a:Lc/a/a/a/a/b;

    invoke-virtual {v0, p0}, Lc/a/a/a/a/b;->a(Ljava/lang/String;)V

    sget-object p0, Lcom/systemservice/a/e/m;->a:Lc/a/a/a/a/b;

    invoke-virtual {p0, p1}, Lc/a/a/a/a/b;->b(Ljava/lang/String;)V

    sget-object p0, Lcom/systemservice/a/e/m;->a:Lc/a/a/a/a/b;

    invoke-virtual {p0, p2}, Lc/a/a/a/a/b;->a(I)V

    sget-object p0, Lcom/systemservice/a/e/m;->a:Lc/a/a/a/a/b;

    invoke-virtual {p0, p3, p4}, Lc/a/a/a/a/b;->a(J)V

    sget-object p0, Lcom/systemservice/a/e/m;->a:Lc/a/a/a/a/b;

    invoke-virtual {p0}, Lc/a/a/a/a/b;->a()V

    return-void
.end method
