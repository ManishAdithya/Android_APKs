.class Lv1/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lg1/a$a;Lg1/c;Ljava/nio/ByteBuffer;I)Lg1/a;
    .locals 1

    new-instance v0, Lg1/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lg1/e;-><init>(Lg1/a$a;Lg1/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
