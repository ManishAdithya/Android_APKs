.class public final Lp/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Z

.field public final c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lp/m;->d:[I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lp/m;->e:Landroid/util/SparseIntArray;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lp/m;->f:Landroid/util/SparseIntArray;

    const/16 v3, 0x19

    const/16 v4, 0x52

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x1a

    const/16 v5, 0x53

    invoke-virtual {v1, v5, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x1d

    const/16 v6, 0x55

    invoke-virtual {v1, v6, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x56

    const/16 v7, 0x1e

    invoke-virtual {v1, v3, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x5c

    const/16 v7, 0x24

    invoke-virtual {v1, v3, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x5b

    const/16 v7, 0x23

    invoke-virtual {v1, v3, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x3f

    const/4 v7, 0x4

    invoke-virtual {v1, v3, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x3e

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x1

    const/16 v7, 0x3a

    invoke-virtual {v1, v7, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x5b

    const/16 v8, 0x3c

    invoke-virtual {v1, v8, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x5c

    const/16 v9, 0x3b

    invoke-virtual {v1, v9, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x65

    const/4 v10, 0x6

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x66

    const/4 v11, 0x7

    invoke-virtual {v1, v3, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x11

    const/16 v12, 0x46

    invoke-virtual {v1, v12, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x12

    const/16 v13, 0x47

    invoke-virtual {v1, v13, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x13

    const/16 v14, 0x48

    invoke-virtual {v1, v14, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x63

    const/16 v15, 0x36

    invoke-virtual {v1, v15, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x0

    const/16 v6, 0x1b

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x20

    const/16 v6, 0x57

    invoke-virtual {v1, v6, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x58

    const/16 v5, 0x21

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0xa

    const/16 v5, 0x45

    invoke-virtual {v1, v5, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x9

    const/16 v4, 0x44

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x6a

    const/16 v14, 0xd

    invoke-virtual {v1, v3, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x6d

    const/16 v13, 0x10

    invoke-virtual {v1, v3, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x6b

    const/16 v12, 0xe

    invoke-virtual {v1, v3, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x68

    const/16 v5, 0xb

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x6c

    const/16 v5, 0xf

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x69

    const/16 v4, 0xc

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x28

    const/16 v4, 0x5f

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x27

    const/16 v9, 0x50

    invoke-virtual {v1, v9, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x4f

    const/16 v9, 0x29

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x5e

    const/16 v9, 0x2a

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x4e

    const/16 v9, 0x14

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x5d

    const/16 v9, 0x25

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x43

    const/4 v9, 0x5

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x51

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x5a

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x54

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x3d

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x39

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x5

    const/16 v9, 0x18

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x1c

    invoke-virtual {v1, v11, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x17

    const/16 v9, 0x1f

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x18

    const/16 v9, 0x8

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x22

    invoke-virtual {v1, v10, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x8

    const/4 v9, 0x2

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x17

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x4

    const/16 v9, 0x15

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x60

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x49

    const/16 v9, 0x60

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x2

    const/16 v9, 0x16

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x2b

    invoke-virtual {v1, v14, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x1a

    const/16 v9, 0x2c

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x15

    const/16 v9, 0x2d

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x16

    const/16 v9, 0x2e

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x14

    invoke-virtual {v1, v3, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x12

    const/16 v9, 0x2f

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x13

    const/16 v9, 0x30

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x31

    invoke-virtual {v1, v12, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x32

    invoke-virtual {v1, v5, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x33

    invoke-virtual {v1, v13, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x11

    const/16 v9, 0x34

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x19

    const/16 v9, 0x35

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x61

    invoke-virtual {v1, v3, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x4a

    const/16 v9, 0x37

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x62

    const/16 v9, 0x38

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x4b

    const/16 v9, 0x39

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x63

    invoke-virtual {v1, v3, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x4c

    const/16 v9, 0x3b

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x40

    const/16 v9, 0x3d

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x42

    const/16 v9, 0x3e

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x41

    const/16 v9, 0x3f

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x1c

    const/16 v9, 0x40

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x79

    const/16 v9, 0x41

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x23

    const/16 v9, 0x42

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x7a

    const/16 v9, 0x43

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x71

    const/16 v9, 0x4f

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x1

    const/16 v9, 0x26

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x70

    const/16 v9, 0x44

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x64

    const/16 v9, 0x45

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x4d

    const/16 v9, 0x46

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x6f

    const/16 v9, 0x61

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x20

    const/16 v9, 0x47

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x1e

    const/16 v9, 0x48

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x1f

    const/16 v9, 0x49

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x21

    const/16 v9, 0x4a

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x1d

    const/16 v9, 0x4b

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x72

    const/16 v9, 0x4c

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x59

    const/16 v9, 0x4d

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x7b

    const/16 v9, 0x4e

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x38

    const/16 v9, 0x50

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x37

    const/16 v9, 0x51

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x74

    const/16 v9, 0x52

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x78

    const/16 v9, 0x53

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x77

    const/16 v9, 0x54

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x76

    const/16 v9, 0x55

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x75

    const/16 v7, 0x56

    invoke-virtual {v1, v3, v7}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v2, v9, v10}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v2, v9, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x0

    const/16 v3, 0x1b

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x59

    invoke-virtual {v2, v1, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x5c

    invoke-virtual {v2, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x5a

    invoke-virtual {v2, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xb

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x5b

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x58

    const/16 v3, 0xc

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x4e

    const/16 v3, 0x28

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x27

    const/16 v3, 0x47

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x29

    const/16 v3, 0x46

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x4d

    const/16 v3, 0x2a

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x14

    const/16 v3, 0x45

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x4c

    const/16 v3, 0x25

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x5

    invoke-virtual {v2, v8, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x48

    invoke-virtual {v2, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x4b

    invoke-virtual {v2, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x49

    invoke-virtual {v2, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x39

    invoke-virtual {v2, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x38

    invoke-virtual {v2, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x5

    const/16 v3, 0x18

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x1c

    invoke-virtual {v2, v11, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x17

    const/16 v3, 0x1f

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x18

    const/16 v3, 0x8

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x22

    invoke-virtual {v2, v10, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x8

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x17

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x4

    const/16 v1, 0x15

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4f

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x40

    const/16 v1, 0x60

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    const/16 v1, 0x16

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x2b

    invoke-virtual {v2, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1a

    const/16 v1, 0x2c

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    const/16 v1, 0x2d

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x16

    const/16 v1, 0x2e

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    invoke-virtual {v2, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x12

    const/16 v1, 0x2f

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x13

    const/16 v1, 0x30

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x31

    invoke-virtual {v2, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x32

    invoke-virtual {v2, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x33

    invoke-virtual {v2, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x11

    const/16 v1, 0x34

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x19

    const/16 v1, 0x35

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x50

    invoke-virtual {v2, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x41

    const/16 v1, 0x37

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    const/16 v1, 0x38

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x42

    const/16 v1, 0x39

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x52

    const/16 v1, 0x3a

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x43

    const/16 v3, 0x3b

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3e

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    const/16 v1, 0x40

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x69

    const/16 v1, 0x41

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    const/16 v1, 0x42

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6a

    const/16 v1, 0x43

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x60

    const/16 v1, 0x4f

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x1

    const/16 v1, 0x26

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x61

    const/16 v1, 0x62

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x44

    invoke-virtual {v2, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x53

    const/16 v3, 0x45

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x46

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x20

    const/16 v1, 0x47

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1e

    const/16 v1, 0x48

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1f

    const/16 v1, 0x49

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x21

    const/16 v1, 0x4a

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1d

    const/16 v1, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x62

    const/16 v1, 0x4c

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4a

    const/16 v1, 0x4d

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6b

    const/16 v1, 0x4e

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x37

    const/16 v1, 0x50

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    invoke-virtual {v2, v15, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x64

    const/16 v1, 0x52

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x68

    const/16 v1, 0x53

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x67

    const/16 v1, 0x54

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x66

    const/16 v1, 0x55

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x65

    const/16 v1, 0x56

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5e

    const/16 v1, 0x61

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/m;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/m;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/m;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I
    .locals 10

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_3

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    const-class v7, Lp/p;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v7, v2

    :goto_1
    if-nez v7, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :cond_0
    if-nez v7, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v5, Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    if-eqz v9, :cond_1

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    if-eqz v6, :cond_2

    instance-of v5, v6, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_2
    add-int/lit8 v5, v4, 0x1

    aput v7, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_3
    array-length p0, p1

    if-eq v4, p0, :cond_4

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lp/h;
    .locals 20

    new-instance v0, Lp/h;

    invoke-direct {v0}, Lp/h;-><init>()V

    if-eqz p2, :cond_0

    sget-object v1, Lp/q;->c:[I

    goto :goto_0

    :cond_0
    sget-object v1, Lp/q;->a:[I

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget-object v2, Lx1/e;->n:[Ljava/lang/String;

    sget-object v3, Lp/m;->d:[I

    sget-object v4, Lp/m;->e:Landroid/util/SparseIntArray;

    iget-object v12, v0, Lp/h;->b:Lp/k;

    iget-object v13, v0, Lp/h;->e:Lp/l;

    iget-object v14, v0, Lp/h;->c:Lp/j;

    iget-object v15, v0, Lp/h;->d:Lp/i;

    const-string v5, "/"

    const-string v6, "unused attribute 0x"

    const-string v10, "CURRENTLY UNSUPPORTED"

    const-string v7, "Unknown attribute 0x"

    const-string v8, "   "

    const-string v11, "ConstraintSet"

    if-eqz p2, :cond_7

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v9

    move-object/from16 v16, v7

    new-instance v7, Lp/g;

    invoke-direct {v7}, Lp/g;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v9, :cond_f

    move/from16 p2, v9

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v9

    move/from16 v18, v3

    sget-object v3, Lp/m;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object/from16 v19, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v7

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :pswitch_1
    iget-boolean v3, v15, Lp/i;->g:Z

    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v9, 0x63

    move-object/from16 v19, v2

    goto/16 :goto_4

    :pswitch_2
    sget v3, Lo/a;->q:I

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    move-object/from16 v19, v2

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto/16 :goto_a

    :cond_1
    iget v2, v0, Lp/h;->a:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lp/h;->a:I

    goto/16 :goto_a

    :pswitch_3
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->o0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v3, 0x61

    goto/16 :goto_9

    :pswitch_4
    move-object/from16 v19, v2

    const/4 v2, 0x1

    goto :goto_2

    :pswitch_5
    move-object/from16 v19, v2

    const/4 v2, 0x0

    :goto_2
    invoke-static {v7, v1, v9, v2}, Lp/m;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_a

    :pswitch_6
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->S:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x5e

    goto/16 :goto_9

    :pswitch_7
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->L:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x5d

    goto/16 :goto_9

    :pswitch_8
    move-object/from16 v19, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :pswitch_9
    move-object/from16 v19, v2

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v3, -0x1

    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v14, Lp/j;->i:I

    const/16 v9, 0x59

    invoke-virtual {v7, v9, v2}, Lp/g;->b(II)V

    iget v2, v14, Lp/j;->i:I

    if-eq v2, v3, :cond_6

    move v2, v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lp/j;->h:Ljava/lang/String;

    const/16 v3, 0x5a

    invoke-virtual {v7, v2, v3}, Lp/g;->d(Ljava/lang/String;I)V

    iget-object v2, v14, Lp/j;->h:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, -0x1

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v14, Lp/j;->i:I

    const/16 v9, 0x59

    invoke-virtual {v7, v9, v3}, Lp/g;->b(II)V

    :goto_3
    const/4 v3, -0x2

    const/16 v9, 0x58

    invoke-virtual {v7, v9, v3}, Lp/g;->b(II)V

    goto/16 :goto_a

    :cond_3
    const/4 v2, -0x1

    const/16 v9, 0x58

    invoke-virtual {v7, v9, v2}, Lp/g;->b(II)V

    goto/16 :goto_a

    :cond_4
    const/16 v2, 0x58

    iget v3, v14, Lp/j;->i:I

    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lp/g;->b(II)V

    goto/16 :goto_a

    :pswitch_a
    move-object/from16 v19, v2

    iget v2, v14, Lp/j;->f:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x55

    goto/16 :goto_7

    :pswitch_b
    move-object/from16 v19, v2

    iget v2, v14, Lp/j;->g:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    const/16 v3, 0x54

    goto/16 :goto_9

    :pswitch_c
    move-object/from16 v19, v2

    iget v2, v13, Lp/l;->h:I

    invoke-static {v1, v9, v2}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    const/16 v3, 0x53

    goto/16 :goto_9

    :pswitch_d
    move-object/from16 v19, v2

    iget v2, v14, Lp/j;->b:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    const/16 v3, 0x52

    goto/16 :goto_9

    :pswitch_e
    move-object/from16 v19, v2

    iget-boolean v2, v15, Lp/i;->m0:Z

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v9, 0x51

    goto :goto_4

    :pswitch_f
    move-object/from16 v19, v2

    iget-boolean v2, v15, Lp/i;->l0:Z

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v9, 0x50

    goto :goto_4

    :pswitch_10
    move-object/from16 v19, v2

    iget v2, v14, Lp/j;->d:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x4f

    goto/16 :goto_7

    :pswitch_11
    move-object/from16 v19, v2

    iget v2, v12, Lp/k;->b:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v3, 0x4e

    goto/16 :goto_9

    :pswitch_12
    move-object/from16 v19, v2

    const/16 v2, 0x4d

    goto/16 :goto_8

    :pswitch_13
    move-object/from16 v19, v2

    iget v2, v14, Lp/j;->c:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v3, 0x4c

    goto/16 :goto_9

    :pswitch_14
    move-object/from16 v19, v2

    iget-boolean v2, v15, Lp/i;->n0:Z

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v9, 0x4b

    :goto_4
    invoke-virtual {v7, v9, v3}, Lp/g;->c(IZ)V

    goto/16 :goto_a

    :pswitch_15
    move-object/from16 v19, v2

    const/16 v2, 0x4a

    goto/16 :goto_8

    :pswitch_16
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->g0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x49

    goto/16 :goto_9

    :pswitch_17
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->f0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v3, 0x48

    goto/16 :goto_9

    :pswitch_18
    move-object/from16 v19, v2

    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :pswitch_19
    move-object/from16 v19, v2

    const/16 v2, 0x46

    goto :goto_5

    :pswitch_1a
    move-object/from16 v19, v2

    const/16 v2, 0x45

    :goto_5
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    invoke-virtual {v7, v2, v9}, Lp/g;->a(IF)V

    goto/16 :goto_a

    :pswitch_1b
    move-object/from16 v19, v2

    iget v2, v12, Lp/k;->d:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x44

    goto/16 :goto_7

    :pswitch_1c
    move-object/from16 v19, v2

    iget v2, v14, Lp/j;->e:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x43

    goto/16 :goto_7

    :pswitch_1d
    move-object/from16 v19, v2

    const/16 v2, 0x42

    const/4 v3, 0x0

    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {v7, v2, v9}, Lp/g;->b(II)V

    goto/16 :goto_a

    :pswitch_1e
    move-object/from16 v19, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v2, v19, v3

    :goto_6
    const/16 v3, 0x41

    invoke-virtual {v7, v2, v3}, Lp/g;->d(Ljava/lang/String;I)V

    goto/16 :goto_a

    :pswitch_1f
    move-object/from16 v19, v2

    iget v2, v14, Lp/j;->a:I

    invoke-static {v1, v9, v2}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    const/16 v3, 0x40

    goto/16 :goto_9

    :pswitch_20
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->B:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x3f

    goto/16 :goto_7

    :pswitch_21
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->A:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x3e

    goto/16 :goto_9

    :pswitch_22
    move-object/from16 v19, v2

    iget v2, v13, Lp/l;->a:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x3c

    goto/16 :goto_7

    :pswitch_23
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->c0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x3b

    goto/16 :goto_9

    :pswitch_24
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->b0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x3a

    goto/16 :goto_9

    :pswitch_25
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->a0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x39

    goto/16 :goto_9

    :pswitch_26
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->Z:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x38

    goto/16 :goto_9

    :pswitch_27
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->Y:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v3, 0x37

    goto/16 :goto_9

    :pswitch_28
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->X:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v3, 0x36

    goto/16 :goto_9

    :pswitch_29
    move-object/from16 v19, v2

    iget v2, v13, Lp/l;->k:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/16 v3, 0x35

    goto/16 :goto_7

    :pswitch_2a
    move-object/from16 v19, v2

    iget v2, v13, Lp/l;->j:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/16 v3, 0x34

    goto/16 :goto_7

    :pswitch_2b
    move-object/from16 v19, v2

    iget v2, v13, Lp/l;->i:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/16 v3, 0x33

    goto/16 :goto_7

    :pswitch_2c
    move-object/from16 v19, v2

    iget v2, v13, Lp/l;->g:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/16 v3, 0x32

    goto/16 :goto_7

    :pswitch_2d
    move-object/from16 v19, v2

    iget v2, v13, Lp/l;->f:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/16 v3, 0x31

    goto/16 :goto_7

    :pswitch_2e
    move-object/from16 v19, v2

    iget v2, v13, Lp/l;->e:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x30

    goto/16 :goto_7

    :pswitch_2f
    move-object/from16 v19, v2

    iget v2, v13, Lp/l;->d:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x2f

    goto/16 :goto_7

    :pswitch_30
    move-object/from16 v19, v2

    iget v2, v13, Lp/l;->c:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x2e

    goto/16 :goto_7

    :pswitch_31
    move-object/from16 v19, v2

    iget v2, v13, Lp/l;->b:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x2d

    goto/16 :goto_7

    :pswitch_32
    move-object/from16 v19, v2

    const/16 v2, 0x2c

    const/4 v3, 0x1

    invoke-virtual {v7, v2, v3}, Lp/g;->c(IZ)V

    iget v3, v13, Lp/l;->m:F

    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v7, v2, v3}, Lp/g;->a(IF)V

    goto/16 :goto_a

    :pswitch_33
    move-object/from16 v19, v2

    iget v2, v12, Lp/k;->c:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x2b

    goto/16 :goto_7

    :pswitch_34
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->W:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v3, 0x2a

    goto/16 :goto_9

    :pswitch_35
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->V:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v3, 0x29

    goto/16 :goto_9

    :pswitch_36
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->T:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x28

    goto/16 :goto_7

    :pswitch_37
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->U:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x27

    goto/16 :goto_7

    :pswitch_38
    move-object/from16 v19, v2

    iget v2, v0, Lp/h;->a:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lp/h;->a:I

    const/16 v3, 0x26

    goto/16 :goto_9

    :pswitch_39
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->x:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x25

    goto/16 :goto_7

    :pswitch_3a
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->H:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x22

    goto/16 :goto_9

    :pswitch_3b
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->K:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x1f

    goto/16 :goto_9

    :pswitch_3c
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->G:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x1c

    goto/16 :goto_9

    :pswitch_3d
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->E:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v3, 0x1b

    goto/16 :goto_9

    :pswitch_3e
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->F:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x18

    goto/16 :goto_9

    :pswitch_3f
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->b:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    const/16 v3, 0x17

    goto/16 :goto_9

    :pswitch_40
    move-object/from16 v19, v2

    iget v2, v12, Lp/k;->a:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget v2, v17, v2

    const/16 v3, 0x16

    goto/16 :goto_9

    :pswitch_41
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->c:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    const/16 v3, 0x15

    goto/16 :goto_9

    :pswitch_42
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->w:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x14

    goto :goto_7

    :pswitch_43
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->f:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x13

    :goto_7
    invoke-virtual {v7, v3, v2}, Lp/g;->a(IF)V

    goto/16 :goto_a

    :pswitch_44
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->e:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/16 v3, 0x12

    goto/16 :goto_9

    :pswitch_45
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->d:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/16 v3, 0x11

    goto/16 :goto_9

    :pswitch_46
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->N:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x10

    goto/16 :goto_9

    :pswitch_47
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->R:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0xf

    goto :goto_9

    :pswitch_48
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->O:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0xe

    goto :goto_9

    :pswitch_49
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->M:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0xd

    goto :goto_9

    :pswitch_4a
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->Q:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0xc

    goto :goto_9

    :pswitch_4b
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->P:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0xb

    goto :goto_9

    :pswitch_4c
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->J:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x8

    goto :goto_9

    :pswitch_4d
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->D:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x7

    goto :goto_9

    :pswitch_4e
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->C:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x6

    goto :goto_9

    :pswitch_4f
    move-object/from16 v19, v2

    const/4 v2, 0x5

    :goto_8
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v2}, Lp/g;->d(Ljava/lang/String;I)V

    goto :goto_a

    :pswitch_50
    move-object/from16 v19, v2

    iget v2, v15, Lp/i;->I:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v3, 0x2

    :goto_9
    invoke-virtual {v7, v3, v2}, Lp/g;->b(II)V

    :cond_6
    :goto_a
    move-object/from16 v3, v16

    move-object/from16 v16, v7

    :goto_b
    add-int/lit8 v2, v18, 0x1

    move/from16 v9, p2

    move-object/from16 v7, v16

    move-object/from16 v16, v3

    move v3, v2

    move-object/from16 v2, v19

    goto/16 :goto_1

    :cond_7
    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object v3, v7

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v2, :cond_e

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v9

    move/from16 p2, v2

    const/4 v2, 0x1

    if-eq v9, v2, :cond_8

    const/16 v2, 0x17

    if-eq v2, v9, :cond_8

    const/16 v2, 0x18

    if-eq v2, v9, :cond_9

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_8
    const/16 v2, 0x18

    :cond_9
    :goto_d
    invoke-virtual {v4, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v16

    packed-switch v16, :pswitch_data_1

    :pswitch_51
    move-object/from16 v16, v6

    const/4 v6, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :pswitch_52
    iget v2, v15, Lp/i;->o0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v15, Lp/i;->o0:I

    goto :goto_f

    :pswitch_53
    const/4 v2, 0x1

    goto :goto_e

    :pswitch_54
    const/4 v2, 0x0

    :goto_e
    invoke-static {v15, v1, v9, v2}, Lp/m;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_f

    :pswitch_55
    iget v2, v15, Lp/i;->S:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lp/i;->S:I

    goto :goto_f

    :pswitch_56
    iget v2, v15, Lp/i;->L:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lp/i;->L:I

    goto :goto_f

    :pswitch_57
    iget v2, v15, Lp/i;->r:I

    invoke-static {v1, v9, v2}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v15, Lp/i;->r:I

    goto :goto_f

    :pswitch_58
    iget v2, v15, Lp/i;->q:I

    invoke-static {v1, v9, v2}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v15, Lp/i;->q:I

    :goto_f
    move-object/from16 v16, v6

    goto :goto_10

    :pswitch_59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v6

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    const/4 v6, -0x1

    goto/16 :goto_12

    :pswitch_5a
    move-object/from16 v16, v6

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_a

    const/4 v6, -0x1

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v14, Lp/j;->i:I

    goto/16 :goto_12

    :cond_a
    const/4 v6, 0x3

    if-ne v2, v6, :cond_c

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lp/j;->h:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_b

    const/4 v2, -0x1

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v14, Lp/j;->i:I

    goto/16 :goto_11

    :cond_b
    const/4 v2, -0x1

    goto/16 :goto_12

    :cond_c
    const/4 v2, -0x1

    iget v6, v14, Lp/j;->i:I

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    goto/16 :goto_11

    :pswitch_5b
    move-object/from16 v16, v6

    const/4 v2, -0x1

    iget v6, v14, Lp/j;->f:F

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v14, Lp/j;->f:F

    goto/16 :goto_12

    :pswitch_5c
    move-object/from16 v16, v6

    const/4 v2, -0x1

    iget v6, v14, Lp/j;->g:I

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, v14, Lp/j;->g:I

    goto/16 :goto_12

    :pswitch_5d
    move-object/from16 v16, v6

    const/4 v2, -0x1

    iget v6, v13, Lp/l;->h:I

    invoke-static {v1, v9, v6}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v13, Lp/l;->h:I

    goto/16 :goto_12

    :pswitch_5e
    move-object/from16 v16, v6

    const/4 v2, -0x1

    iget v6, v14, Lp/j;->b:I

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, v14, Lp/j;->b:I

    goto/16 :goto_12

    :pswitch_5f
    move-object/from16 v16, v6

    const/4 v2, -0x1

    iget-boolean v6, v15, Lp/i;->m0:Z

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v15, Lp/i;->m0:Z

    goto/16 :goto_12

    :pswitch_60
    move-object/from16 v16, v6

    const/4 v2, -0x1

    iget-boolean v6, v15, Lp/i;->l0:Z

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v15, Lp/i;->l0:Z

    goto/16 :goto_12

    :pswitch_61
    move-object/from16 v16, v6

    const/4 v2, -0x1

    iget v6, v14, Lp/j;->d:F

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v14, Lp/j;->d:F

    goto/16 :goto_12

    :pswitch_62
    move-object/from16 v16, v6

    const/4 v2, -0x1

    iget v6, v12, Lp/k;->b:I

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v12, Lp/k;->b:I

    goto/16 :goto_12

    :pswitch_63
    move-object/from16 v16, v6

    const/4 v2, -0x1

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, Lp/i;->k0:Ljava/lang/String;

    goto/16 :goto_12

    :pswitch_64
    move-object/from16 v16, v6

    const/4 v2, -0x1

    iget v6, v14, Lp/j;->c:I

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v14, Lp/j;->c:I

    goto/16 :goto_12

    :pswitch_65
    move-object/from16 v16, v6

    const/4 v2, -0x1

    iget-boolean v6, v15, Lp/i;->n0:Z

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v15, Lp/i;->n0:Z

    goto/16 :goto_12

    :pswitch_66
    move-object/from16 v16, v6

    const/4 v2, -0x1

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, Lp/i;->j0:Ljava/lang/String;

    goto/16 :goto_12

    :pswitch_67
    move-object/from16 v16, v6

    const/4 v2, -0x1

    iget v6, v15, Lp/i;->g0:I

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v15, Lp/i;->g0:I

    goto/16 :goto_12

    :pswitch_68
    move-object/from16 v16, v6

    const/4 v2, -0x1

    iget v6, v15, Lp/i;->f0:I

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v15, Lp/i;->f0:I

    goto/16 :goto_12

    :pswitch_69
    move-object/from16 v16, v6

    const/4 v2, -0x1

    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :pswitch_6a
    move-object/from16 v16, v6

    const/4 v2, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v15, Lp/i;->e0:F

    goto/16 :goto_12

    :pswitch_6b
    move-object/from16 v16, v6

    const/4 v2, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v15, Lp/i;->d0:F

    goto/16 :goto_12

    :pswitch_6c
    move-object/from16 v16, v6

    const/high16 v6, 0x3f800000    # 1.0f

    iget v2, v12, Lp/k;->d:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v12, Lp/k;->d:F

    goto/16 :goto_12

    :pswitch_6d
    move-object/from16 v16, v6

    const/high16 v6, 0x3f800000    # 1.0f

    iget v2, v14, Lp/j;->e:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v14, Lp/j;->e:F

    goto/16 :goto_12

    :pswitch_6e
    move-object/from16 v16, v6

    const/4 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    :goto_11
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_12

    :pswitch_6f
    move-object/from16 v16, v6

    const/4 v2, 0x0

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x3

    if-ne v6, v2, :cond_d

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_11

    :cond_d
    const/4 v6, 0x0

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    aget-object v9, v19, v9

    goto :goto_11

    :pswitch_70
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v14, Lp/j;->a:I

    invoke-static {v1, v9, v2}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v14, Lp/j;->a:I

    goto/16 :goto_12

    :pswitch_71
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->B:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v15, Lp/i;->B:F

    goto/16 :goto_12

    :pswitch_72
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->A:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lp/i;->A:I

    goto/16 :goto_12

    :pswitch_73
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->z:I

    invoke-static {v1, v9, v2}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v15, Lp/i;->z:I

    goto/16 :goto_12

    :pswitch_74
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v13, Lp/l;->a:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v13, Lp/l;->a:F

    goto/16 :goto_12

    :pswitch_75
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->c0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lp/i;->c0:I

    goto/16 :goto_12

    :pswitch_76
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->b0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lp/i;->b0:I

    goto/16 :goto_12

    :pswitch_77
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->a0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lp/i;->a0:I

    goto/16 :goto_12

    :pswitch_78
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->Z:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lp/i;->Z:I

    goto/16 :goto_12

    :pswitch_79
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->Y:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v15, Lp/i;->Y:I

    goto/16 :goto_12

    :pswitch_7a
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->X:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v15, Lp/i;->X:I

    goto/16 :goto_12

    :pswitch_7b
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v13, Lp/l;->k:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v13, Lp/l;->k:F

    goto/16 :goto_12

    :pswitch_7c
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v13, Lp/l;->j:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v13, Lp/l;->j:F

    goto/16 :goto_12

    :pswitch_7d
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v13, Lp/l;->i:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v13, Lp/l;->i:F

    goto/16 :goto_12

    :pswitch_7e
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v13, Lp/l;->g:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v13, Lp/l;->g:F

    goto/16 :goto_12

    :pswitch_7f
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v13, Lp/l;->f:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v13, Lp/l;->f:F

    goto/16 :goto_12

    :pswitch_80
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v13, Lp/l;->e:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v13, Lp/l;->e:F

    goto/16 :goto_12

    :pswitch_81
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v13, Lp/l;->d:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v13, Lp/l;->d:F

    goto/16 :goto_12

    :pswitch_82
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v13, Lp/l;->c:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v13, Lp/l;->c:F

    goto/16 :goto_12

    :pswitch_83
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v13, Lp/l;->b:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v13, Lp/l;->b:F

    goto/16 :goto_12

    :pswitch_84
    move-object/from16 v16, v6

    const/4 v2, 0x1

    const/4 v6, 0x0

    iput-boolean v2, v13, Lp/l;->l:Z

    iget v2, v13, Lp/l;->m:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v13, Lp/l;->m:F

    goto/16 :goto_12

    :pswitch_85
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v12, Lp/k;->c:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v12, Lp/k;->c:F

    goto/16 :goto_12

    :pswitch_86
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->W:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v15, Lp/i;->W:I

    goto/16 :goto_12

    :pswitch_87
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->V:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v15, Lp/i;->V:I

    goto/16 :goto_12

    :pswitch_88
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->T:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v15, Lp/i;->T:F

    goto/16 :goto_12

    :pswitch_89
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->U:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v15, Lp/i;->U:F

    goto/16 :goto_12

    :pswitch_8a
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v0, Lp/h;->a:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lp/h;->a:I

    goto/16 :goto_12

    :pswitch_8b
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->x:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v15, Lp/i;->x:F

    goto/16 :goto_12

    :pswitch_8c
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->l:I

    invoke-static {v1, v9, v2}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v15, Lp/i;->l:I

    goto/16 :goto_12

    :pswitch_8d
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->m:I

    invoke-static {v1, v9, v2}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v15, Lp/i;->m:I

    goto/16 :goto_12

    :pswitch_8e
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->H:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lp/i;->H:I

    goto/16 :goto_12

    :pswitch_8f
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->t:I

    invoke-static {v1, v9, v2}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v15, Lp/i;->t:I

    goto/16 :goto_12

    :pswitch_90
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->s:I

    invoke-static {v1, v9, v2}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v15, Lp/i;->s:I

    goto/16 :goto_12

    :pswitch_91
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->K:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lp/i;->K:I

    goto/16 :goto_12

    :pswitch_92
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->k:I

    invoke-static {v1, v9, v2}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v15, Lp/i;->k:I

    goto/16 :goto_12

    :pswitch_93
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->j:I

    invoke-static {v1, v9, v2}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v15, Lp/i;->j:I

    goto/16 :goto_12

    :pswitch_94
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->G:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lp/i;->G:I

    goto/16 :goto_12

    :pswitch_95
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->E:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v15, Lp/i;->E:I

    goto/16 :goto_12

    :pswitch_96
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->i:I

    invoke-static {v1, v9, v2}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v15, Lp/i;->i:I

    goto/16 :goto_12

    :pswitch_97
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->h:I

    invoke-static {v1, v9, v2}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v15, Lp/i;->h:I

    goto/16 :goto_12

    :pswitch_98
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->F:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lp/i;->F:I

    goto/16 :goto_12

    :pswitch_99
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->b:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v15, Lp/i;->b:I

    goto/16 :goto_12

    :pswitch_9a
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v12, Lp/k;->a:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget v2, v17, v2

    iput v2, v12, Lp/k;->a:I

    goto/16 :goto_12

    :pswitch_9b
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->c:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v15, Lp/i;->c:I

    goto/16 :goto_12

    :pswitch_9c
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->w:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v15, Lp/i;->w:F

    goto/16 :goto_12

    :pswitch_9d
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->f:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v15, Lp/i;->f:F

    goto/16 :goto_12

    :pswitch_9e
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->e:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v15, Lp/i;->e:I

    goto/16 :goto_12

    :pswitch_9f
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->d:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v15, Lp/i;->d:I

    goto/16 :goto_12

    :pswitch_a0
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->N:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lp/i;->N:I

    goto/16 :goto_12

    :pswitch_a1
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->R:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lp/i;->R:I

    goto/16 :goto_12

    :pswitch_a2
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->O:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lp/i;->O:I

    goto/16 :goto_12

    :pswitch_a3
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->M:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lp/i;->M:I

    goto/16 :goto_12

    :pswitch_a4
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->Q:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lp/i;->Q:I

    goto/16 :goto_12

    :pswitch_a5
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->P:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lp/i;->P:I

    goto/16 :goto_12

    :pswitch_a6
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->u:I

    invoke-static {v1, v9, v2}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v15, Lp/i;->u:I

    goto/16 :goto_12

    :pswitch_a7
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->v:I

    invoke-static {v1, v9, v2}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v15, Lp/i;->v:I

    goto :goto_12

    :pswitch_a8
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->J:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lp/i;->J:I

    goto :goto_12

    :pswitch_a9
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->D:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v15, Lp/i;->D:I

    goto :goto_12

    :pswitch_aa
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->C:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v15, Lp/i;->C:I

    goto :goto_12

    :pswitch_ab
    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lp/i;->y:Ljava/lang/String;

    goto :goto_12

    :pswitch_ac
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->n:I

    invoke-static {v1, v9, v2}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v15, Lp/i;->n:I

    goto :goto_12

    :pswitch_ad
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->o:I

    invoke-static {v1, v9, v2}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v15, Lp/i;->o:I

    goto :goto_12

    :pswitch_ae
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->I:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lp/i;->I:I

    goto :goto_12

    :pswitch_af
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lp/i;->p:I

    invoke-static {v1, v9, v2}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v15, Lp/i;->p:I

    :goto_12
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p2

    move-object/from16 v6, v16

    goto/16 :goto_c

    :cond_e
    iget-object v2, v15, Lp/i;->j0:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    iput-object v2, v15, Lp/i;->i0:[I

    :cond_f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch
.end method

.method public static f(Landroid/content/res/TypedArray;II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method public static g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    const/16 v2, 0x15

    const/16 v3, 0x17

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-eq v0, v1, :cond_b

    if-eq v0, v6, :cond_3

    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, -0x4

    const/4 v0, -0x2

    if-eq p1, p2, :cond_2

    const/4 p2, -0x3

    if-eq p1, p2, :cond_1

    if-eq p1, v0, :cond_4

    if-eq p1, v5, :cond_4

    :cond_1
    move v4, v7

    goto :goto_0

    :cond_2
    move v7, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    :cond_4
    move v4, v7

    move v7, p1

    :goto_0
    instance-of p1, p0, Lp/d;

    if-eqz p1, :cond_6

    check-cast p0, Lp/d;

    if-nez p3, :cond_5

    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput-boolean v4, p0, Lp/d;->W:Z

    goto :goto_2

    :cond_5
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-boolean v4, p0, Lp/d;->X:Z

    goto :goto_2

    :cond_6
    instance-of p1, p0, Lp/i;

    if-eqz p1, :cond_8

    check-cast p0, Lp/i;

    if-nez p3, :cond_7

    iput v7, p0, Lp/i;->b:I

    iput-boolean v4, p0, Lp/i;->l0:Z

    goto :goto_2

    :cond_7
    iput v7, p0, Lp/i;->c:I

    iput-boolean v4, p0, Lp/i;->m0:Z

    goto :goto_2

    :cond_8
    instance-of p1, p0, Lp/g;

    if-eqz p1, :cond_a

    check-cast p0, Lp/g;

    if-nez p3, :cond_9

    invoke-virtual {p0, v3, v7}, Lp/g;->b(II)V

    const/16 p1, 0x50

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v2, v7}, Lp/g;->b(II)V

    const/16 p1, 0x51

    :goto_1
    invoke-virtual {p0, p1, v4}, Lp/g;->c(IZ)V

    :cond_a
    :goto_2
    return-void

    :cond_b
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto/16 :goto_6

    :cond_c
    const/16 p2, 0x3d

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez p2, :cond_1c

    add-int/2addr v0, v5

    if-ge p2, v0, :cond_1c

    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ratio"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of p2, p0, Lp/d;

    if-eqz p2, :cond_e

    check-cast p0, Lp/d;

    if-nez p3, :cond_d

    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_3

    :cond_d
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_3
    invoke-static {p0, p1}, Lp/m;->h(Lp/d;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    instance-of p2, p0, Lp/i;

    if-eqz p2, :cond_f

    check-cast p0, Lp/i;

    iput-object p1, p0, Lp/i;->y:Ljava/lang/String;

    goto/16 :goto_6

    :cond_f
    instance-of p2, p0, Lp/g;

    if-eqz p2, :cond_1c

    check-cast p0, Lp/g;

    invoke-virtual {p0, p1, v6}, Lp/g;->d(Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_10
    const-string v0, "weight"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    instance-of p2, p0, Lp/d;

    if-eqz p2, :cond_12

    check-cast p0, Lp/d;

    if-nez p3, :cond_11

    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Lp/d;->H:F

    goto/16 :goto_6

    :cond_11
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Lp/d;->I:F

    goto/16 :goto_6

    :cond_12
    instance-of p2, p0, Lp/i;

    if-eqz p2, :cond_14

    check-cast p0, Lp/i;

    if-nez p3, :cond_13

    iput v7, p0, Lp/i;->b:I

    iput p1, p0, Lp/i;->U:F

    goto/16 :goto_6

    :cond_13
    iput v7, p0, Lp/i;->c:I

    iput p1, p0, Lp/i;->T:F

    goto/16 :goto_6

    :cond_14
    instance-of p2, p0, Lp/g;

    if-eqz p2, :cond_1c

    check-cast p0, Lp/g;

    if-nez p3, :cond_15

    invoke-virtual {p0, v3, v7}, Lp/g;->b(II)V

    const/16 p2, 0x27

    goto :goto_4

    :cond_15
    invoke-virtual {p0, v2, v7}, Lp/g;->b(II)V

    const/16 p2, 0x28

    :goto_4
    invoke-virtual {p0, p2, p1}, Lp/g;->a(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_16
    const-string v0, "parent"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1c

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    instance-of p2, p0, Lp/d;

    const/4 v0, 0x2

    if-eqz p2, :cond_18

    check-cast p0, Lp/d;

    if-nez p3, :cond_17

    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Lp/d;->R:F

    iput v0, p0, Lp/d;->L:I

    goto :goto_6

    :cond_17
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Lp/d;->S:F

    iput v0, p0, Lp/d;->M:I

    goto :goto_6

    :cond_18
    instance-of p2, p0, Lp/i;

    if-eqz p2, :cond_1a

    check-cast p0, Lp/i;

    if-nez p3, :cond_19

    iput v7, p0, Lp/i;->b:I

    iput p1, p0, Lp/i;->d0:F

    iput v0, p0, Lp/i;->X:I

    goto :goto_6

    :cond_19
    iput v7, p0, Lp/i;->c:I

    iput p1, p0, Lp/i;->e0:F

    iput v0, p0, Lp/i;->Y:I

    goto :goto_6

    :cond_1a
    instance-of p1, p0, Lp/g;

    if-eqz p1, :cond_1c

    check-cast p0, Lp/g;

    if-nez p3, :cond_1b

    invoke-virtual {p0, v3, v7}, Lp/g;->b(II)V

    const/16 p1, 0x36

    goto :goto_5

    :cond_1b
    invoke-virtual {p0, v2, v7}, Lp/g;->b(II)V

    const/16 p1, 0x37

    :goto_5
    invoke-virtual {p0, p1, v0}, Lp/g;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1c
    :goto_6
    return-void
.end method

.method public static h(Lp/d;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-lez v1, :cond_2

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "W"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "H"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    add-int/2addr v1, v3

    move v4, v2

    move v2, v1

    :cond_2
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v5, v0, v2

    if-lez v5, :cond_5

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    if-ne v4, v3, :cond_3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    goto :goto_1

    :cond_3
    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Lp/d;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v1, Lp/m;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v3, :cond_f

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "ConstraintSet"

    if-nez v10, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "id unknown "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v8, "UNKNOWN"

    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_0
    iget-boolean v10, v1, Lp/m;->b:Z

    const/4 v12, -0x1

    if-eqz v10, :cond_2

    if-eq v0, v12, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    if-ne v0, v12, :cond_3

    :goto_3
    move/from16 v20, v3

    const/16 v16, 0x0

    goto/16 :goto_11

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp/h;

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    instance-of v11, v9, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v11, :cond_6

    iget-object v11, v10, Lp/h;->d:Lp/i;

    iput v8, v11, Lp/i;->h0:I

    move-object v13, v9

    check-cast v13, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    iget v0, v11, Lp/i;->f0:I

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    iget v0, v11, Lp/i;->g0:I

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    iget-boolean v0, v11, Lp/i;->n0:Z

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    iget-object v0, v11, Lp/i;->i0:[I

    if-eqz v0, :cond_5

    invoke-virtual {v13, v0}, Lp/b;->setReferencedIds([I)V

    goto :goto_4

    :cond_5
    iget-object v0, v11, Lp/i;->j0:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v13, v0}, Lp/m;->c(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, v11, Lp/i;->i0:[I

    invoke-virtual {v13, v0}, Lp/b;->setReferencedIds([I)V

    :cond_6
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lp/d;

    invoke-virtual {v11}, Lp/d;->a()V

    invoke-virtual {v10, v11}, Lp/h;->a(Lp/d;)V

    iget-object v13, v10, Lp/h;->f:Ljava/util/HashMap;

    const-string v14, "\" not found on "

    const-string v15, " Custom Attribute \""

    const-string v12, "TransitionLayout"

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a;

    iget-boolean v1, v0, Lp/a;->a:Z

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v19, v13

    const-string v13, "set"

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object/from16 v19, v13

    move-object v1, v8

    :goto_6
    :try_start_1
    iget v13, v0, Lp/a;->b:I

    invoke-static {v13}, Lk/h;->a(I)I

    move-result v13
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_7

    packed-switch v13, :pswitch_data_0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, v19

    goto/16 :goto_f

    :pswitch_0
    move/from16 v20, v3

    const/4 v13, 0x1

    :try_start_2
    new-array v3, v13, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v18, v3, v16

    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v13, [Ljava/lang/Object;

    iget v0, v0, Lp/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-virtual {v3, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_1
    move/from16 v20, v3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v13, v3, v16

    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v13, v2, [Ljava/lang/Object;

    iget v0, v0, Lp/a;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v13, v16

    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_2
    move/from16 v20, v3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v13, v3, v16

    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v13, v2, [Ljava/lang/Object;

    iget-boolean v0, v0, Lp/a;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v13, v16

    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_3
    move/from16 v20, v3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/CharSequence;

    const/16 v16, 0x0

    aput-object v13, v3, v16

    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v13, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lp/a;->e:Ljava/lang/String;

    aput-object v0, v13, v16

    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_4
    move/from16 v20, v3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x0

    aput-object v2, v3, v13

    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iget v0, v0, Lp/a;->g:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/4 v13, 0x1

    new-array v0, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v0, v13

    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_5
    move/from16 v20, v3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v13, v3, v16

    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v13, v2, [Ljava/lang/Object;

    iget v0, v0, Lp/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v16

    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_6
    move/from16 v20, v3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v13, v3, v16

    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v13, v2, [Ljava/lang/Object;

    iget v0, v0, Lp/a;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v13, v16

    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :goto_7
    const/16 v16, 0x0

    goto :goto_a

    :goto_8
    const/16 v16, 0x0

    goto :goto_b

    :goto_9
    const/16 v16, 0x0

    goto :goto_d

    :pswitch_7
    move/from16 v20, v3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    const/16 v16, 0x0

    :try_start_3
    aput-object v13, v3, v16

    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v13, v2, [Ljava/lang/Object;

    iget v0, v0, Lp/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v16

    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    move/from16 v20, v3

    goto :goto_7

    :catch_8
    move-exception v0

    move/from16 v20, v3

    goto :goto_8

    :catch_9
    move-exception v0

    move/from16 v20, v3

    goto :goto_9

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must have a method "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, v19

    move/from16 v3, v20

    :goto_f
    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_8
    move/from16 v20, v3

    const/16 v16, 0x0

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v10, Lp/h;->b:Lp/k;

    iget v1, v0, Lp/k;->b:I

    if-nez v1, :cond_9

    iget v1, v0, Lp/k;->a:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget v0, v0, Lp/k;->c:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v10, Lp/h;->e:Lp/l;

    iget v1, v0, Lp/l;->a:F

    invoke-virtual {v9, v1}, Landroid/view/View;->setRotation(F)V

    iget v1, v0, Lp/l;->b:F

    invoke-virtual {v9, v1}, Landroid/view/View;->setRotationX(F)V

    iget v1, v0, Lp/l;->c:F

    invoke-virtual {v9, v1}, Landroid/view/View;->setRotationY(F)V

    iget v1, v0, Lp/l;->d:F

    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleX(F)V

    iget v1, v0, Lp/l;->e:F

    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleY(F)V

    iget v1, v0, Lp/l;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, v0, Lp/l;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v6

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v3, v6

    if-lez v3, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v3, v6

    if-lez v3, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_10

    :cond_a
    iget v1, v0, Lp/l;->f:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, v0, Lp/l;->f:F

    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotX(F)V

    :cond_b
    iget v1, v0, Lp/l;->g:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_c

    iget v1, v0, Lp/l;->g:F

    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_c
    :goto_10
    iget v1, v0, Lp/l;->i:F

    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v1, v0, Lp/l;->j:F

    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationY(F)V

    iget v1, v0, Lp/l;->k:F

    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v1, v0, Lp/l;->l:Z

    if-eqz v1, :cond_e

    iget v0, v0, Lp/l;->m:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_11

    :cond_d
    move/from16 v20, v3

    const/16 v16, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WARNING NO CONSTRAINTS for view "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_11
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v20

    goto/16 :goto_0

    :cond_f
    move/from16 v20, v3

    const/16 v16, 0x0

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/h;

    if-nez v2, :cond_11

    goto :goto_12

    :cond_11
    iget-object v3, v2, Lp/h;->d:Lp/i;

    iget v4, v3, Lp/i;->h0:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_14

    new-instance v4, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    iget-object v7, v3, Lp/i;->i0:[I

    if-eqz v7, :cond_12

    invoke-virtual {v4, v7}, Lp/b;->setReferencedIds([I)V

    goto :goto_13

    :cond_12
    iget-object v7, v3, Lp/i;->j0:Ljava/lang/String;

    if-eqz v7, :cond_13

    invoke-static {v4, v7}, Lp/m;->c(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    move-result-object v7

    iput-object v7, v3, Lp/i;->i0:[I

    invoke-virtual {v4, v7}, Lp/b;->setReferencedIds([I)V

    :cond_13
    :goto_13
    iget v7, v3, Lp/i;->f0:I

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    iget v7, v3, Lp/i;->g0:I

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    sget-object v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lp/r;

    new-instance v7, Lp/d;

    invoke-direct {v7}, Lp/d;-><init>()V

    invoke-virtual {v4}, Lp/b;->i()V

    invoke-virtual {v2, v7}, Lp/h;->a(Lp/d;)V

    move-object/from16 v8, p1

    invoke-virtual {v8, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_14

    :cond_14
    move-object/from16 v8, p1

    :goto_14
    iget-boolean v3, v3, Lp/i;->a:Z

    if-eqz v3, :cond_10

    new-instance v3, Lp/o;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lp/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lp/r;

    new-instance v1, Lp/d;

    invoke-direct {v1}, Lp/d;-><init>()V

    invoke-virtual {v2, v1}, Lp/h;->a(Lp/d;)V

    invoke-virtual {v8, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_12

    :cond_15
    move-object/from16 v8, p1

    move/from16 v6, v16

    move/from16 v1, v20

    :goto_15
    if-ge v6, v1, :cond_17

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lp/b;

    if-eqz v2, :cond_16

    check-cast v0, Lp/b;

    invoke-virtual {v0, v8}, Lp/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, v1, Lp/m;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_a

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lp/d;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    iget-boolean v0, v1, Lp/m;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v9, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Lp/h;

    invoke-direct {v10}, Lp/h;-><init>()V

    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lp/h;

    if-nez v10, :cond_3

    move/from16 v16, v2

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_3
    iget-object v11, v1, Lp/m;->a:Ljava/util/HashMap;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp/a;

    :try_start_0
    const-string v4, "BackgroundColor"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lp/a;

    invoke-direct {v1, v15, v4}, Lp/a;-><init>(Lp/a;Ljava/lang/Object;)V

    move/from16 v16, v2

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMap"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v16, v2

    const/4 v4, 0x0

    :try_start_1
    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lp/a;

    invoke-direct {v2, v15, v1}, Lp/a;-><init>(Lp/a;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_3
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move/from16 v16, v2

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    move-object/from16 v1, p0

    move/from16 v2, v16

    goto :goto_2

    :cond_5
    move/from16 v16, v2

    const/4 v4, 0x0

    iput-object v12, v10, Lp/h;->f:Ljava/util/HashMap;

    iput v9, v10, Lp/h;->a:I

    iget v0, v8, Lp/d;->e:I

    iget-object v1, v10, Lp/h;->d:Lp/i;

    iput v0, v1, Lp/i;->h:I

    iget v0, v8, Lp/d;->f:I

    iput v0, v1, Lp/i;->i:I

    iget v0, v8, Lp/d;->g:I

    iput v0, v1, Lp/i;->j:I

    iget v0, v8, Lp/d;->h:I

    iput v0, v1, Lp/i;->k:I

    iget v0, v8, Lp/d;->i:I

    iput v0, v1, Lp/i;->l:I

    iget v0, v8, Lp/d;->j:I

    iput v0, v1, Lp/i;->m:I

    iget v0, v8, Lp/d;->k:I

    iput v0, v1, Lp/i;->n:I

    iget v0, v8, Lp/d;->l:I

    iput v0, v1, Lp/i;->o:I

    iget v0, v8, Lp/d;->m:I

    iput v0, v1, Lp/i;->p:I

    iget v0, v8, Lp/d;->n:I

    iput v0, v1, Lp/i;->q:I

    iget v0, v8, Lp/d;->o:I

    iput v0, v1, Lp/i;->r:I

    iget v0, v8, Lp/d;->s:I

    iput v0, v1, Lp/i;->s:I

    iget v0, v8, Lp/d;->t:I

    iput v0, v1, Lp/i;->t:I

    iget v0, v8, Lp/d;->u:I

    iput v0, v1, Lp/i;->u:I

    iget v0, v8, Lp/d;->v:I

    iput v0, v1, Lp/i;->v:I

    iget v0, v8, Lp/d;->E:F

    iput v0, v1, Lp/i;->w:F

    iget v0, v8, Lp/d;->F:F

    iput v0, v1, Lp/i;->x:F

    iget-object v0, v8, Lp/d;->G:Ljava/lang/String;

    iput-object v0, v1, Lp/i;->y:Ljava/lang/String;

    iget v0, v8, Lp/d;->p:I

    iput v0, v1, Lp/i;->z:I

    iget v0, v8, Lp/d;->q:I

    iput v0, v1, Lp/i;->A:I

    iget v0, v8, Lp/d;->r:F

    iput v0, v1, Lp/i;->B:F

    iget v0, v8, Lp/d;->T:I

    iput v0, v1, Lp/i;->C:I

    iget v0, v8, Lp/d;->U:I

    iput v0, v1, Lp/i;->D:I

    iget v0, v8, Lp/d;->V:I

    iput v0, v1, Lp/i;->E:I

    iget v0, v8, Lp/d;->c:F

    iput v0, v1, Lp/i;->f:F

    iget v0, v8, Lp/d;->a:I

    iput v0, v1, Lp/i;->d:I

    iget v0, v8, Lp/d;->b:I

    iput v0, v1, Lp/i;->e:I

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v1, Lp/i;->b:I

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, v1, Lp/i;->c:I

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, Lp/i;->F:I

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v1, Lp/i;->G:I

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v1, Lp/i;->H:I

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v1, Lp/i;->I:I

    iget v0, v8, Lp/d;->D:I

    iput v0, v1, Lp/i;->L:I

    iget v0, v8, Lp/d;->I:F

    iput v0, v1, Lp/i;->T:F

    iget v0, v8, Lp/d;->H:F

    iput v0, v1, Lp/i;->U:F

    iget v0, v8, Lp/d;->K:I

    iput v0, v1, Lp/i;->W:I

    iget v0, v8, Lp/d;->J:I

    iput v0, v1, Lp/i;->V:I

    iget-boolean v0, v8, Lp/d;->W:Z

    iput-boolean v0, v1, Lp/i;->l0:Z

    iget-boolean v0, v8, Lp/d;->X:Z

    iput-boolean v0, v1, Lp/i;->m0:Z

    iget v0, v8, Lp/d;->L:I

    iput v0, v1, Lp/i;->X:I

    iget v0, v8, Lp/d;->M:I

    iput v0, v1, Lp/i;->Y:I

    iget v0, v8, Lp/d;->P:I

    iput v0, v1, Lp/i;->Z:I

    iget v0, v8, Lp/d;->Q:I

    iput v0, v1, Lp/i;->a0:I

    iget v0, v8, Lp/d;->N:I

    iput v0, v1, Lp/i;->b0:I

    iget v0, v8, Lp/d;->O:I

    iput v0, v1, Lp/i;->c0:I

    iget v0, v8, Lp/d;->R:F

    iput v0, v1, Lp/i;->d0:F

    iget v0, v8, Lp/d;->S:F

    iput v0, v1, Lp/i;->e0:F

    iget-object v0, v8, Lp/d;->Y:Ljava/lang/String;

    iput-object v0, v1, Lp/i;->k0:Ljava/lang/String;

    iget v0, v8, Lp/d;->x:I

    iput v0, v1, Lp/i;->N:I

    iget v0, v8, Lp/d;->z:I

    iput v0, v1, Lp/i;->P:I

    iget v0, v8, Lp/d;->w:I

    iput v0, v1, Lp/i;->M:I

    iget v0, v8, Lp/d;->y:I

    iput v0, v1, Lp/i;->O:I

    iget v0, v8, Lp/d;->A:I

    iput v0, v1, Lp/i;->R:I

    iget v0, v8, Lp/d;->B:I

    iput v0, v1, Lp/i;->Q:I

    iget v0, v8, Lp/d;->C:I

    iput v0, v1, Lp/i;->S:I

    iget v0, v8, Lp/d;->Z:I

    iput v0, v1, Lp/i;->o0:I

    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, v1, Lp/i;->J:I

    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iput v0, v1, Lp/i;->K:I

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v2, v10, Lp/h;->b:Lp/k;

    iput v0, v2, Lp/k;->a:I

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v2, Lp/k;->c:F

    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    move-result v0

    iget-object v2, v10, Lp/h;->e:Lp/l;

    iput v0, v2, Lp/l;->a:F

    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, v2, Lp/l;->b:F

    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, v2, Lp/l;->c:F

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v2, Lp/l;->d:F

    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v2, Lp/l;->e:F

    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    move-result v8

    float-to-double v9, v0

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    if-nez v9, :cond_6

    float-to-double v9, v8

    cmpl-double v9, v9, v11

    if-eqz v9, :cond_7

    :cond_6
    iput v0, v2, Lp/l;->f:F

    iput v8, v2, Lp/l;->g:F

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v2, Lp/l;->i:F

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v2, Lp/l;->j:F

    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v2, Lp/l;->k:F

    iget-boolean v0, v2, Lp/l;->l:Z

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v2, Lp/l;->m:F

    :cond_8
    instance-of v0, v7, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_9

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    move-result v0

    iput-boolean v0, v1, Lp/i;->n0:Z

    invoke-virtual {v7}, Lp/b;->getReferencedIds()[I

    move-result-object v0

    iput-object v0, v1, Lp/i;->i0:[I

    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v0

    iput v0, v1, Lp/i;->f0:I

    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v0

    iput v0, v1, Lp/i;->g0:I

    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lp/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lp/h;

    move-result-object v2

    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lp/h;->d:Lp/i;

    iput-boolean v1, v0, Lp/i;->a:Z

    :cond_1
    iget-object v0, p0, Lp/m;->c:Ljava/util/HashMap;

    iget v1, v2, Lp/h;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
